.class public final synthetic LYYb;
.super Lcu;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iput p1, p0, LYYb;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const-string v5, "tryOnError(Ljava/lang/Throwable;)Z"

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-class v3, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 24
    .line 25
    const-string v4, "tryOnError"

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-object v2, p2

    .line 29
    invoke-direct/range {v0 .. v6}, Lcu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v5, "getMediaPackageReader(Lcom/snapchat/android/media/model/MediaPackage;Z)Lio/reactivex/rxjava3/core/Single;"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    const-class v3, LGZf;

    .line 38
    .line 39
    const-string v4, "getMediaPackageReader"

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    move-object v2, p2

    .line 43
    invoke-direct/range {v0 .. v6}, Lcu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v5, "onClick(Lcom/snap/maps/external/stacktray/api/garf/TrayState;)Lkotlin/Unit;"

    .line 48
    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const-class v3, LBfk;

    .line 53
    .line 54
    const-string v4, "onClick"

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    move-object v2, p2

    .line 58
    invoke-direct/range {v0 .. v6}, Lcu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string v5, "removeCallbacks(Ljava/lang/Runnable;)Z"

    .line 63
    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const-class v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 68
    .line 69
    const-string v4, "removeCallbacks"

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    move-object v2, p2

    .line 73
    invoke-direct/range {v0 .. v6}, Lcu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const-string v5, "removeCallbacks(Ljava/lang/Runnable;)Z"

    .line 78
    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    const-class v3, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 83
    .line 84
    const-string v4, "removeCallbacks"

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    move-object v2, p2

    .line 88
    invoke-direct/range {v0 .. v6}, Lcu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    const-string v5, "removeCallbacks(Ljava/lang/Runnable;)Z"

    .line 93
    .line 94
    const/16 v6, 0x8

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    const-class v3, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 98
    .line 99
    const-string v4, "removeCallbacks"

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    move-object v2, p2

    .line 103
    invoke-direct/range {v0 .. v6}, Lcu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, LYYb;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lcu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LYYb;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lcu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LIbd;

    .line 11
    .line 12
    check-cast v2, LGZf;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, p1, v0}, LGZf;->d(LIbd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LHVl;

    .line 21
    .line 22
    check-cast v2, LBfk;

    .line 23
    .line 24
    invoke-interface {v2, p1}, LBfk;->n(LHVl;)Lo8m;

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LYYb;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    check-cast p1, Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LYYb;->a(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    check-cast p1, Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LYYb;->a(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    check-cast v2, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 49
    .line 50
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->g(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
