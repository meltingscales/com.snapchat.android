.class public abstract LOKf;
.super LCme;
.source "SourceFile"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(ZLDme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LCme;-><init>(LDme;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LOKf;->e:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(LZne;LJ9n;)LLme;
    .locals 9

    .line 1
    iget-object p1, p2, LJ9n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laoe;

    .line 10
    .line 11
    iget-object v0, p1, Laoe;->a:LLme;

    .line 12
    .line 13
    iget-boolean v6, p0, LOKf;->e:Z

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v8, 0x5f

    .line 22
    .line 23
    invoke-static/range {v0 .. v8}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LLme;->d()LLme;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
