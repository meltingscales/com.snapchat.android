.class public final LvKf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loj1;


# direct methods
.method public constructor <init>(Loj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvKf;->a:Loj1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbv4;LMt4;)V
    .locals 3

    .line 1
    new-instance v0, Lyt4;

    .line 2
    .line 3
    invoke-direct {v0}, Lyt4;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbv4;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    iput-object v2, v0, Lzt4;->g:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lbv4;->c()LKt4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_1
    iput-object v2, v0, Lyt4;->n:LKt4;

    .line 26
    .line 27
    iput-object p2, v0, Lyt4;->m:LMt4;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lbv4;->d(LMt4;)LLt4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    iput-object v1, v0, Lyt4;->o:LLt4;

    .line 36
    .line 37
    const-string p1, "votedPoll"

    .line 38
    .line 39
    iput-object p1, v0, Lyt4;->j:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p0, LvKf;->a:Loj1;

    .line 42
    .line 43
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
