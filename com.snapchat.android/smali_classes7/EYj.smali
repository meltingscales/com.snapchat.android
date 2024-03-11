.class public final LEYj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEYj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEYj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LEYj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEYj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->X:LZMj;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "photo_mode"

    .line 19
    .line 20
    invoke-static {v0}, LZMj;->c(Ljava/lang/String;)LQYg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, LQYg;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, LTZj;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v0, LeSj;->g:LNCc;

    .line 36
    .line 37
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 38
    .line 39
    iget-object v5, v0, Lws0;->d:LGlk;

    .line 40
    .line 41
    new-array v8, v2, [LeV1;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v9, 0x38

    .line 45
    .line 46
    iget-object v3, p1, LZMj;->a:Ldhj;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-static/range {v3 .. v9}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 59
    .line 60
    sget-object p1, Lszj;->c:Lszj;

    .line 61
    .line 62
    new-instance p1, LOXj;

    .line 63
    .line 64
    invoke-direct {p1}, LOXj;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->h1:LCbl;

    .line 68
    .line 69
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 74
    .line 75
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 76
    .line 77
    invoke-interface {v0, v1, p1}, Lcom/snap/spectacles/config/SpectaclesHttpInterface;->getReleaseNotes(Ljava/lang/String;LMC0;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
