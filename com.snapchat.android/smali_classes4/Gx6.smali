.class public final LGx6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LkM$s$a;

.field public final synthetic e:LdCi;

.field public final synthetic f:Ls9f;


# direct methods
.method public constructor <init>(LkM$s$a;Ls9f;LdCi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGx6;->d:LkM$s$a;

    .line 2
    .line 3
    iput-object p3, p0, LGx6;->e:LdCi;

    .line 4
    .line 5
    iput-object p2, p0, LGx6;->f:Ls9f;

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
    .locals 3

    .line 1
    iget-object v0, p0, LGx6;->d:LkM$s$a;

    .line 2
    .line 3
    iget v1, v0, LkM$s$a;->e:I

    .line 4
    .line 5
    sget-object v2, LFx6;->a:[I

    .line 6
    .line 7
    invoke-static {v1}, LAfc;->W(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v1, LQub;

    .line 17
    .line 18
    invoke-direct {v1}, LQub;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LGx6;->e:LdCi;

    .line 22
    .line 23
    iget-object v2, v2, LdCi;->a:Llua;

    .line 24
    .line 25
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v1, LQub;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, LkM$s$a;->d:Llua;

    .line 30
    .line 31
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v1, LQub;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LGx6;->f:Ls9f;

    .line 36
    .line 37
    iget-object v0, v0, Ls9f;->a:LbL;

    .line 38
    .line 39
    invoke-virtual {v0}, LbL;->a()LAK;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LRC8;->a(LAK;)LPvb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LQub;->h:LPvb;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    new-instance v0, LVDc;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
