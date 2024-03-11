.class public final LbI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LbI4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LbI4;->b:Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LbI4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LbI4;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LbI4;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, LVdh;

    .line 19
    .line 20
    iget-object v0, p0, LbI4;->b:Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;->k:Leuc;

    .line 23
    .line 24
    const-string v2, "android.permission.CAMERA"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, LVdh;->d(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v1}, Leuc;->e()LY78;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lqmf;

    .line 35
    .line 36
    invoke-direct {v2}, Lqmf;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lrmf;->b:Lrmf;

    .line 40
    .line 41
    iput-object v3, v2, Lqmf;->g:Lrmf;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    sget-object v3, Lomf;->c:Lomf;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v3, Lomf;->b:Lomf;

    .line 49
    .line 50
    :goto_0
    iput-object v3, v2, Lqmf;->h:Lomf;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v2, Lqmf;->i:Ljava/lang/Boolean;

    .line 57
    .line 58
    sget-object p1, LK9f;->E2:LK9f;

    .line 59
    .line 60
    iput-object p1, v2, Lqmf;->f:LK9f;

    .line 61
    .line 62
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;->g:Lwhb;

    .line 66
    .line 67
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LH78;

    .line 72
    .line 73
    sget-object v0, LAhk;->a:LAhk;

    .line 74
    .line 75
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget p1, p0, LbI4;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LbI4;->b:Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;->k:Leuc;

    .line 9
    .line 10
    iget-object v0, p1, Leuc;->b:Lwhb;

    .line 11
    .line 12
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lx2a;

    .line 17
    .line 18
    sget-object v1, LHvc;->i1:LHvc;

    .line 19
    .line 20
    invoke-virtual {p1}, Leuc;->d()LyJl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "country"

    .line 25
    .line 26
    invoke-static {v1, v2, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraPresenter;->g:Lwhb;

    .line 35
    .line 36
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LH78;

    .line 41
    .line 42
    sget-object v0, Lrb1;->a:Lrb1;

    .line 43
    .line 44
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
