# {'ret': 'Hello', 'statMember': 'Hello', 'va': 'Hello', 'vb': 'Hello'}

.field private static final statMember:Ljava/lang/String;

const-string va, "Hello"

sput va, statMember

sget vb, statMember

return-object vb
