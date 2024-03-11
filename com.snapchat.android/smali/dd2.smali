.class public final Ldd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lb6l;

.field public final c:Lb6l;

.field public final d:LBr2;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;LEFh;LFFh;LBr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd2;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Ldd2;->b:Lb6l;

    .line 7
    .line 8
    iput-object p3, p0, Ldd2;->c:Lb6l;

    .line 9
    .line 10
    iput-object p4, p0, Ldd2;->d:LBr2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LRl2;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd2;->b:Lb6l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRl2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ltfl;Lrfl;I)V
    .locals 6

    .line 1
    sget-object v3, Lsfl;->a:Lsfl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldd2;->a()LRl2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v5, p3

    .line 13
    invoke-interface/range {v0 .. v5}, LRl2;->o(Ltfl;Lrfl;Lsfl;LK92;I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lo8m;->a:Lo8m;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    :goto_0
    if-nez p3, :cond_1

    .line 21
    .line 22
    new-instance p3, Lwfl;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const/16 v5, 0x10

    .line 28
    .line 29
    move-object v0, p3

    .line 30
    move-object v1, p2

    .line 31
    invoke-direct/range {v0 .. v5}, Lwfl;-><init>(Lrfl;ZIII)V

    .line 32
    .line 33
    .line 34
    const-string p2, "Null cameraProxy. Possibly called during camera switch."

    .line 35
    .line 36
    invoke-interface {p1, p3, p2}, Ltfl;->a(Lwfl;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
