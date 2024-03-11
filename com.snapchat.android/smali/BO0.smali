.class public final LBO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoe;


# static fields
.field public static final synthetic e:[LQbb;


# instance fields
.field public final a:Lzfn;

.field public b:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final c:LqCg;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LMtg;

    .line 2
    .line 3
    const-string v1, "getNavigationHost()Lcom/snapchat/deck/api/NavigationHost;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LBO0;

    .line 7
    .line 8
    const-string v4, "navigationHost"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LMtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LSVg;->a:LUVg;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [LQbb;

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LBO0;->e:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LC4i;LJug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzfn;

    .line 5
    .line 6
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {v0, p2}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LBO0;->a:Lzfn;

    .line 14
    .line 15
    const-string p2, "CameraVisibilityObserver"

    .line 16
    .line 17
    check-cast p1, LgT6;

    .line 18
    .line 19
    sget-object v0, LB7d;->k:LB7d;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LBO0;->c:LqCg;

    .line 26
    .line 27
    const-string p1, "CameraVisibilityObserverSubscriber"

    .line 28
    .line 29
    iput-object p1, p0, LBO0;->d:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final B0(LCme;LZ7f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(LDme;LYne;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e2(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBO0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(LBne;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBO0;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 6
    .line 7
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 8
    .line 9
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LNCc;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    const-string v1, "Camera"

    .line 22
    .line 23
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
