.class public final Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# static fields
.field public static final synthetic Y:[LQbb;


# instance fields
.field public final X:LqCg;

.field public final g:Lwhb;

.field public final h:Ljmf;

.field public final i:Landroid/app/Activity;

.field public final j:Lwhb;

.field public final k:Leuc;

.field public final t:LHz7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfbe;

    .line 2
    .line 3
    const-class v1, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "getState()Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/BusinessState;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LSVg;->a:LUVg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LQbb;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;->Y:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lwhb;Ljmf;Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;Lwhb;Leuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;->g:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;->h:Ljmf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;->i:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;->j:Lwhb;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;->k:Leuc;

    .line 13
    .line 14
    new-instance p1, LVO1;

    .line 15
    .line 16
    sget-object p2, Lw08;->a:Lw08;

    .line 17
    .line 18
    invoke-direct {p1, p2}, LVO1;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LHz7;

    .line 22
    .line 23
    const/16 p3, 0xd

    .line 24
    .line 25
    invoke-direct {p2, p3, p1, p0}, LHz7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;->t:LHz7;

    .line 29
    .line 30
    sget-object p1, Lhvc;->f:Lhvc;

    .line 31
    .line 32
    const-string p2, "CreateWithCameraPresenter"

    .line 33
    .line 34
    invoke-static {p1, p1, p2}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, LqCg;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;->X:LqCg;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LdI4;

    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;->i3(LdI4;)V

    return-void
.end method

.method public final i3(LdI4;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;->k:Leuc;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, LK9f;->E2:LK9f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Leuc;->E(LK9f;LK9f;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LPZ5;

    .line 16
    .line 17
    invoke-direct {p1}, LzR0;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p1, LzR0;->a:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;->j:Lwhb;

    .line 23
    .line 24
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LFt6;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {p0, p1, p0, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LFt6;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v4, p0, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;->X:LqCg;

    .line 39
    .line 40
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;->X:LqCg;

    .line 50
    .line 51
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 56
    .line 57
    invoke-direct {v4, v5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LqOd;

    .line 61
    .line 62
    const/16 v5, 0xc

    .line 63
    .line 64
    invoke-direct {p1, p0, v2, v3, v5}, LqOd;-><init>(Ljava/lang/Object;JI)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LbI4;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-direct {v2, p0, v3}, LbI4;-><init>(Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1, p0, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
