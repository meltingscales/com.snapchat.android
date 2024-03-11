.class public final LMx6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LkM$s$f$b;

.field public final synthetic e:Llua;

.field public final synthetic f:Ls9f;


# direct methods
.method public constructor <init>(LkM$s$f$b;Llua;Ls9f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMx6;->d:LkM$s$f$b;

    .line 2
    .line 3
    iput-object p2, p0, LMx6;->e:Llua;

    .line 4
    .line 5
    iput-object p3, p0, LMx6;->f:Ls9f;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Llwb;

    .line 2
    .line 3
    invoke-direct {v0}, Llwb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LMx6;->d:LkM$s$f$b;

    .line 7
    .line 8
    iget-wide v2, v1, LkM$s$f$b;->i:J

    .line 9
    .line 10
    iget-wide v4, v1, LkM$s$f$b;->h:J

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Llwb;->f:Ljava/lang/Long;

    .line 18
    .line 19
    iget v1, v1, LkM$s$f$b;->d:I

    .line 20
    .line 21
    invoke-static {v1}, LAfc;->W(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    sget-object v1, LU9f;->c:LU9f;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, LVDc;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object v1, LU9f;->b:LU9f;

    .line 40
    .line 41
    :goto_0
    iput-object v1, v0, Llwb;->h:LU9f;

    .line 42
    .line 43
    iget-object v1, p0, LMx6;->e:Llua;

    .line 44
    .line 45
    iget-object v1, v1, Llua;->b:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v0, Llwb;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, LMx6;->f:Ls9f;

    .line 50
    .line 51
    iget-object v1, v1, Ls9f;->a:LbL;

    .line 52
    .line 53
    invoke-virtual {v1}, LbL;->a()LAK;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LRC8;->a(LAK;)LPvb;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Llwb;->i:LPvb;

    .line 62
    .line 63
    return-object v0
.end method
