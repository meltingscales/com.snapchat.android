.class public final LBDl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFDl;


# direct methods
.method public synthetic constructor <init>(LFDl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LBDl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBDl;->b:LFDl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LBDl;->a:I

    .line 5
    .line 6
    iget-object v3, v0, LBDl;->b:LFDl;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v2, Lw3n;

    .line 12
    .line 13
    sget-object v4, LkDl;->g:LNCc;

    .line 14
    .line 15
    iget-object v4, v4, LNCc;->a:Lws0;

    .line 16
    .line 17
    iget-object v6, v4, Lws0;->d:LGlk;

    .line 18
    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    const/16 v20, 0x1f

    .line 22
    .line 23
    const-string v5, "https://support.snapchat.com/en-US/i-need-help"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, -0x4

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    invoke-direct/range {v4 .. v20}, Lw3n;-><init>(Ljava/lang/String;Lk3m;ZLb6n;Ll5n;Ljava/lang/String;LDt;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;II)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, LFDl;->d:LKug;

    .line 45
    .line 46
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ly8f;

    .line 51
    .line 52
    invoke-interface {v4, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v4, LDDl;->d:LDDl;

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    invoke-static {v5, v2, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3}, LFDl;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    const-string v2, "snapchat://change_password.*"

    .line 72
    .line 73
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, v3, LFDl;->c:Ld56;

    .line 78
    .line 79
    sget-object v5, LJLj;->L2:LJLj;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-interface {v4, v2, v5, v1, v6}, Ld56;->d(Landroid/net/Uri;LJLj;LBEe;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3}, LFDl;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
