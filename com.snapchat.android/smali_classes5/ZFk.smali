.class public final LZFk;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final g:Lzsh;

.field public final h:Lnji;


# direct methods
.method public constructor <init>(Lzsh;Lnji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZFk;->g:Lzsh;

    .line 5
    .line 6
    iput-object p2, p0, LZFk;->h:Lnji;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LZFk;->h:Lnji;

    .line 2
    .line 3
    invoke-virtual {v0}, LNT0;->D1()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LNT0;->D1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h3(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lqxd;

    .line 2
    .line 3
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZFk;->g:Lzsh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzsh;->b()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-static {p0, v0, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p1, Lqxd;->a:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lurf;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LZFk;->h:Lnji;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lnji;->i3(Loji;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
