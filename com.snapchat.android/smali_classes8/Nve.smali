.class public final LNve;
.super LCme;
.source "SourceFile"


# instance fields
.field public final e:LCme;


# direct methods
.method public synthetic constructor <init>(LCme;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LCme;->c()LDme;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LNve;-><init>(LCme;LDme;)V

    return-void
.end method

.method public constructor <init>(LCme;LDme;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, LCme;-><init>(LDme;)V

    iput-object p1, p0, LNve;->e:LCme;

    return-void
.end method


# virtual methods
.method public final d(LZne;LJ9n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LNve;->e:LCme;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LCme;->d(LZne;LJ9n;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(LZne;LJ9n;)LLme;
    .locals 10

    .line 1
    iget-object v0, p0, LNve;->e:LCme;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LCme;->g(LZne;LJ9n;)LLme;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v9, 0x5f

    .line 15
    .line 16
    invoke-static/range {v1 .. v9}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final i(LZne;LJ9n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNve;->e:LCme;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LCme;->i(LZne;LJ9n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NoAnimationNavigable[navigable="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LNve;->e:LCme;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
