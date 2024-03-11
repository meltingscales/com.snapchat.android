.class public final LKx6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LdCi;

.field public final synthetic e:Ls9f;

.field public final synthetic f:LEB8;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(LdCi;Ls9f;LEB8;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LKx6;->d:LdCi;

    .line 2
    .line 3
    iput-object p2, p0, LKx6;->e:Ls9f;

    .line 4
    .line 5
    iput-object p3, p0, LKx6;->f:LEB8;

    .line 6
    .line 7
    iput-wide p4, p0, LKx6;->g:J

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lnwb;

    .line 2
    .line 3
    invoke-direct {v0}, Lnwb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LKx6;->d:LdCi;

    .line 7
    .line 8
    iget-object v1, v1, LdCi;->a:Llua;

    .line 9
    .line 10
    iget-object v1, v1, Llua;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LCS4;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LKx6;->e:Ls9f;

    .line 15
    .line 16
    iget-object v2, v1, Ls9f;->a:LbL;

    .line 17
    .line 18
    invoke-static {v2}, LRC8;->b(LbL;)Lmwb;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, LCS4;->g:Ljava/lang/Enum;

    .line 23
    .line 24
    iget-object v1, v1, Ls9f;->a:LbL;

    .line 25
    .line 26
    invoke-virtual {v1}, LbL;->a()LAK;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LRC8;->a(LAK;)LPvb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, LCS4;->i:Ljava/lang/Enum;

    .line 35
    .line 36
    iget-object v1, p0, LKx6;->f:LEB8;

    .line 37
    .line 38
    iget-object v1, v1, LEB8;->b:LRK;

    .line 39
    .line 40
    iget-object v1, v1, LRK;->a:Loua;

    .line 41
    .line 42
    instance-of v2, v1, Llua;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    check-cast v1, Llua;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, Llua;->b:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, LCS4;->h:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_1
    iget-wide v1, p0, LKx6;->g:J

    .line 57
    .line 58
    long-to-double v1, v1

    .line 59
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 60
    .line 61
    float-to-double v3, v3

    .line 62
    div-double/2addr v1, v3

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lnwb;->j:Ljava/lang/Double;

    .line 68
    .line 69
    return-object v0
.end method
