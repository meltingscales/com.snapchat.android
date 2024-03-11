.class public final LPhh;
.super LShh;
.source "SourceFile"


# instance fields
.field public final synthetic b:LZkd;

.field public final synthetic c:J

.field public final synthetic d:LdN1;


# direct methods
.method public constructor <init>(LZkd;JLdN1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPhh;->b:LZkd;

    .line 5
    .line 6
    iput-wide p2, p0, LPhh;->c:J

    .line 7
    .line 8
    iput-object p4, p0, LPhh;->d:LdN1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LPhh;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()LZkd;
    .locals 1

    .line 1
    iget-object v0, p0, LPhh;->b:LZkd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()LdN1;
    .locals 1

    .line 1
    iget-object v0, p0, LPhh;->d:LdN1;

    .line 2
    .line 3
    return-object v0
.end method
