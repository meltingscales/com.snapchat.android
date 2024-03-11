.class public final Lkw1;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final g:LKug;

.field public final h:LKug;

.field public final i:LFs0;

.field public final j:LqCg;

.field public k:LwXe;

.field public t:Ljava/util/List;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkw1;->g:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lkw1;->h:LKug;

    .line 7
    .line 8
    sget-object p1, Lmv1;->f:Lmv1;

    .line 9
    .line 10
    const-string p2, "BloopsFriendSelectionPresenter"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object p2, p0, Lkw1;->i:LFs0;

    .line 19
    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lkw1;->j:LqCg;

    .line 26
    .line 27
    return-void
.end method
