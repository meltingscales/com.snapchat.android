.class public final LlZl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmZl;
.implements LSPm;
.implements LMff;
.implements LUX5;
.implements LsS;
.implements LG2l;
.implements Ldmn;
.implements LOHe;
.implements Lk02;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x12

    iput v0, p0, LlZl;->a:I

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, LlZl;-><init>(ILwHl;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    iput p1, p0, LlZl;->a:I

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LlZl;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p0, p0, LlZl;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LlZl;->b:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LbNj;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p1, LbNj;->c:Z

    const/4 v0, -0x1

    iput v0, p1, LbNj;->d:I

    iput v0, p1, LbNj;->e:I

    iput v0, p1, LbNj;->f:I

    .line 10
    iput-object p1, p0, LlZl;->b:Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ln4j;

    invoke-direct {p1}, Ln4j;-><init>()V

    iput-object p1, p0, LlZl;->b:Ljava/lang/Object;

    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LlZl;->b:Ljava/lang/Object;

    return-void

    .line 13
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LlZl;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 14
    iput p2, p0, LlZl;->a:I

    const/16 v0, 0x15

    if-eq p2, v0, :cond_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lqq9;

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p2, v0, p1}, Lqq9;-><init>(II)V

    iput-object p2, p0, LlZl;->b:Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lh49;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Lh49;-><init>(II)V

    iput-object p2, p0, LlZl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LlZl;->a:I

    iput-object p2, p0, LlZl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILwHl;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LlZl;->a:I

    return-void
.end method

.method public constructor <init>(LHpa;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    .line 20
    iput v0, p0, LlZl;->a:I

    .line 21
    iput-object p1, p0, LlZl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LJ3d;)V
    .locals 1

    .line 22
    const/16 v0, 0xa

    iput v0, p0, LlZl;->a:I

    .line 23
    invoke-direct {p0, v0, p1}, LlZl;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 26
    iput v0, p0, LlZl;->a:I

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iput-object p1, p0, LlZl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 28
    const/16 p1, 0x1d

    iput p1, p0, LlZl;->a:I

    .line 29
    invoke-direct {p0, p1}, LlZl;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/GregorianCalendar;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    .line 31
    iput v0, p0, LlZl;->a:I

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LlZl;->b:Ljava/lang/Object;

    const-string v0, "event"

    const-string v1, "mobile.crash"

    invoke-virtual {p0, v1, v0}, LlZl;->D(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "created"

    invoke-virtual {p0, p1, v0}, LlZl;->D(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(LwHl;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    iput p1, p0, LlZl;->a:I

    return-void
.end method


# virtual methods
.method public final A()LcA7;
    .locals 2

    .line 1
    iget-object v0, p0, LlZl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Queue;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LlZl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LcA7;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, LcA7;

    .line 20
    .line 21
    invoke-direct {v1}, LcA7;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public final B(LcA7;)V
    .locals 3

    .line 1
    iget-object v0, p0, LlZl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Queue;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LlZl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LlZl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final C(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LlZl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LPV0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, LPV0;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final declared-synchronized D(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, LlZl;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v0, "null"

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catch_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, LlZl;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LlZl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/service/media/MediaBrowserService$Result;

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/os/Parcel;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-interface {v4, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    instance-of v0, p1, Landroid/os/Parcel;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast p1, Landroid/os/Parcel;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LlZl;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/service/media/MediaBrowserService$Result;

    .line 69
    .line 70
    sget-object v1, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object p1, p0, LlZl;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Landroid/service/media/MediaBrowserService$Result;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
.end method

.method public final F(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LJCg;

    .line 27
    .line 28
    iget-object v3, v2, LJCg;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "play_pass_subs"

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v2, v2, LJCg;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-gt v0, v1, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, LxLn;->w(Ljava/util/List;)LxLn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LlZl;->b:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "All products should be of the same product type."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "Product list cannot be empty."

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final G(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, LlZl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ3d;

    .line 4
    .line 5
    iget-object v1, v0, LJ3d;->a0:Lll8;

    .line 6
    .line 7
    invoke-static {v1}, Le90;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq p1, v1, :cond_b

    .line 14
    .line 15
    const/16 v1, 0xae

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq p1, v1, :cond_a

    .line 21
    .line 22
    const/16 v1, 0xbb

    .line 23
    .line 24
    if-eq p1, v1, :cond_9

    .line 25
    .line 26
    const/16 v1, 0x4dbb

    .line 27
    .line 28
    const-wide/16 v6, -0x1

    .line 29
    .line 30
    if-eq p1, v1, :cond_8

    .line 31
    .line 32
    const/16 v1, 0x5035

    .line 33
    .line 34
    if-eq p1, v1, :cond_7

    .line 35
    .line 36
    const/16 v1, 0x55d0

    .line 37
    .line 38
    if-eq p1, v1, :cond_6

    .line 39
    .line 40
    const v1, 0x18538067

    .line 41
    .line 42
    .line 43
    if-eq p1, v1, :cond_3

    .line 44
    .line 45
    const p2, 0x1c53bb6b

    .line 46
    .line 47
    .line 48
    if-eq p1, p2, :cond_2

    .line 49
    .line 50
    const p2, 0x1f43b675

    .line 51
    .line 52
    .line 53
    if-eq p1, p2, :cond_0

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    iget-boolean p1, v0, LJ3d;->v:Z

    .line 58
    .line 59
    if-nez p1, :cond_c

    .line 60
    .line 61
    iget-boolean p1, v0, LJ3d;->d:Z

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-wide p1, v0, LJ3d;->z:J

    .line 66
    .line 67
    cmp-long p3, p1, v6

    .line 68
    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    iput-boolean v5, v0, LJ3d;->y:Z

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_1
    iget-object p1, v0, LJ3d;->a0:Lll8;

    .line 76
    .line 77
    new-instance p2, LNQ8;

    .line 78
    .line 79
    iget-wide p3, v0, LJ3d;->t:J

    .line 80
    .line 81
    invoke-direct {p2, p3, p4}, LNQ8;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, Lll8;->l(Lzfi;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v5, v0, LJ3d;->v:Z

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_2
    new-instance p1, Lh49;

    .line 92
    .line 93
    const/4 p2, 0x4

    .line 94
    invoke-direct {p1, p2}, Lh49;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, LJ3d;->C:Lh49;

    .line 98
    .line 99
    new-instance p1, Lh49;

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lh49;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, LJ3d;->D:Lh49;

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_3
    iget-wide v1, v0, LJ3d;->q:J

    .line 109
    .line 110
    cmp-long p1, v1, v6

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    cmp-long p1, v1, p2

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 120
    .line 121
    invoke-static {p1, v4}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1

    .line 126
    :cond_5
    :goto_0
    iput-wide p2, v0, LJ3d;->q:J

    .line 127
    .line 128
    iput-wide p4, v0, LJ3d;->p:J

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v0, p1}, LJ3d;->c(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, LJ3d;->u:LI3d;

    .line 136
    .line 137
    iput-boolean v5, p1, LI3d;->x:Z

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-virtual {v0, p1}, LJ3d;->c(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, LJ3d;->u:LI3d;

    .line 144
    .line 145
    iput-boolean v5, p1, LI3d;->h:Z

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    iput v3, v0, LJ3d;->w:I

    .line 149
    .line 150
    iput-wide v6, v0, LJ3d;->x:J

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    iput-boolean v2, v0, LJ3d;->E:Z

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    new-instance p1, LI3d;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput v3, p1, LI3d;->m:I

    .line 162
    .line 163
    iput v3, p1, LI3d;->n:I

    .line 164
    .line 165
    iput v3, p1, LI3d;->o:I

    .line 166
    .line 167
    iput v3, p1, LI3d;->p:I

    .line 168
    .line 169
    iput v2, p1, LI3d;->q:I

    .line 170
    .line 171
    iput v3, p1, LI3d;->r:I

    .line 172
    .line 173
    const/4 p2, 0x0

    .line 174
    iput p2, p1, LI3d;->s:F

    .line 175
    .line 176
    iput p2, p1, LI3d;->t:F

    .line 177
    .line 178
    iput p2, p1, LI3d;->u:F

    .line 179
    .line 180
    iput-object v4, p1, LI3d;->v:[B

    .line 181
    .line 182
    iput v3, p1, LI3d;->w:I

    .line 183
    .line 184
    iput-boolean v2, p1, LI3d;->x:Z

    .line 185
    .line 186
    iput v3, p1, LI3d;->y:I

    .line 187
    .line 188
    iput v3, p1, LI3d;->z:I

    .line 189
    .line 190
    iput v3, p1, LI3d;->A:I

    .line 191
    .line 192
    const/16 p2, 0x3e8

    .line 193
    .line 194
    iput p2, p1, LI3d;->B:I

    .line 195
    .line 196
    const/16 p2, 0xc8

    .line 197
    .line 198
    iput p2, p1, LI3d;->C:I

    .line 199
    .line 200
    const/high16 p2, -0x40800000    # -1.0f

    .line 201
    .line 202
    iput p2, p1, LI3d;->D:F

    .line 203
    .line 204
    iput p2, p1, LI3d;->E:F

    .line 205
    .line 206
    iput p2, p1, LI3d;->F:F

    .line 207
    .line 208
    iput p2, p1, LI3d;->G:F

    .line 209
    .line 210
    iput p2, p1, LI3d;->H:F

    .line 211
    .line 212
    iput p2, p1, LI3d;->I:F

    .line 213
    .line 214
    iput p2, p1, LI3d;->J:F

    .line 215
    .line 216
    iput p2, p1, LI3d;->K:F

    .line 217
    .line 218
    iput p2, p1, LI3d;->L:F

    .line 219
    .line 220
    iput p2, p1, LI3d;->M:F

    .line 221
    .line 222
    iput v5, p1, LI3d;->O:I

    .line 223
    .line 224
    iput v3, p1, LI3d;->P:I

    .line 225
    .line 226
    const/16 p2, 0x1f40

    .line 227
    .line 228
    iput p2, p1, LI3d;->Q:I

    .line 229
    .line 230
    const-wide/16 p2, 0x0

    .line 231
    .line 232
    iput-wide p2, p1, LI3d;->R:J

    .line 233
    .line 234
    iput-wide p2, p1, LI3d;->S:J

    .line 235
    .line 236
    iput-boolean v5, p1, LI3d;->V:Z

    .line 237
    .line 238
    const-string p2, "eng"

    .line 239
    .line 240
    iput-object p2, p1, LI3d;->W:Ljava/lang/String;

    .line 241
    .line 242
    iput-object p1, v0, LJ3d;->u:LI3d;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_b
    iput-boolean v2, v0, LJ3d;->Q:Z

    .line 246
    .line 247
    :cond_c
    :goto_1
    return-void
.end method

.method public final H(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LlZl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ3d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x86

    .line 9
    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/16 v1, 0x4282

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x536e

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const v1, 0x22b59c

    .line 21
    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, LJ3d;->c(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, LJ3d;->u:LI3d;

    .line 30
    .line 31
    iput-object p2, p1, LI3d;->W:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, LJ3d;->c(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, LJ3d;->u:LI3d;

    .line 38
    .line 39
    iput-object p2, p1, LI3d;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p1, "webm"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    const-string p1, "matroska"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "DocType "

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, " not supported"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-static {p1, p2}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_4
    invoke-virtual {v0, p1}, LJ3d;->c(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, LJ3d;->u:LI3d;

    .line 88
    .line 89
    iput-object p2, p1, LI3d;->b:Ljava/lang/String;

    .line 90
    .line 91
    :cond_5
    :goto_0
    return-void
.end method

.method public final declared-synchronized I(Lphn;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LlZl;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LSjk;

    .line 21
    .line 22
    invoke-interface {v1, p1}, LSjk;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LlZl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ldmn;

    .line 6
    .line 7
    invoke-interface {v2}, Ldmn;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/io/File;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v3, LIhn;->c:LsLn;

    .line 18
    .line 19
    const-class v3, Ljava/lang/Throwable;

    .line 20
    .line 21
    new-instance v4, Ljava/io/File;

    .line 22
    .line 23
    const-string v5, "local_testing_config.xml"

    .line 24
    .line 25
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :goto_0
    sget-object v0, LLln;->c:LLln;

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    .line 38
    .line 39
    invoke-direct {v2, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, LIhn;

    .line 54
    .line 55
    invoke-direct {v6, v4}, LIhn;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "local-testing-config"

    .line 59
    .line 60
    new-instance v7, LAJj;

    .line 61
    .line 62
    const/16 v8, 0xd

    .line 63
    .line 64
    invoke-direct {v7, v8, v6}, LAJj;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v4, v7}, LIhn;->a(Ljava/lang/String;LOMn;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v6, LIhn;->b:Lqxe;

    .line 71
    .line 72
    invoke-virtual {v4}, Lqxe;->n()LLln;

    .line 73
    .line 74
    .line 75
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    move-object v0, v3

    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception v2

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception v2

    .line 84
    goto :goto_2

    .line 85
    :catch_2
    move-exception v2

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v4

    .line 88
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v2

    .line 93
    :try_start_4
    const-string v6, "addSuppressed"

    .line 94
    .line 95
    new-array v7, v1, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object v3, v7, v0

    .line 98
    .line 99
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-array v6, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v2, v6, v0

    .line 106
    .line 107
    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 108
    .line 109
    .line 110
    :catch_3
    :goto_1
    :try_start_5
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 111
    :goto_2
    sget-object v3, LIhn;->c:LsLn;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v4, 0x2

    .line 118
    new-array v4, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v5, v4, v0

    .line 121
    .line 122
    aput-object v2, v4, v1

    .line 123
    .line 124
    const-string v0, "%s can not be parsed, using default. Error: %s"

    .line 125
    .line 126
    invoke-virtual {v3, v0, v4}, LsLn;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_3
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LlZl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnR;

    .line 4
    .line 5
    iget-object v0, v0, LnR;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LBR;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/animated/webp/WebPImage;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlZl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXL1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LXL1;->d1(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LlZl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LXL1;

    .line 11
    .line 12
    const-string v0, "pay-with-venmo.vault.failed"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LXL1;->i1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LlZl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LlZl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, LlZl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnR;

    .line 4
    .line 5
    iget-object v0, v0, LnR;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LBR;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/animated/webp/WebPImage;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final i(Ljava/lang/Object;)LqMn;
    .locals 1

    .line 1
    iget-object v0, p0, LlZl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LaWd;

    .line 18
    .line 19
    invoke-static {p1}, Lzbb;->T(Ljava/lang/Object;)LqMn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, LGT;

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 27
    .line 28
    invoke-direct {p1, v0}, LGT;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lzbb;->S(Ljava/lang/Exception;)LqMn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    return-object p1
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LlZl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnR;

    .line 4
    .line 5
    iget-object v0, v0, LnR;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LjW8;

    .line 2
    .line 3
    iget-boolean p1, p1, LjW8;->c:Z

    .line 4
    .line 5
    return p1
.end method

.method public final o(LLff;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlZl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXL1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LXL1;->c1(LLff;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LlZl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LXL1;

    .line 11
    .line 12
    const-string v0, "pay-with-venmo.vault.success"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LXL1;->i1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LjW8;

    .line 2
    .line 3
    iget p1, p1, LjW8;->b:I

    .line 4
    .line 5
    return p1
.end method

.method public final r(LfY1;LKhh;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, LKhh;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p2, LKhh;->c:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "[HTTP] Request was successful (code = "

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")."

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    :goto_0
    invoke-static {v1, v0}, LeDn;->b(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object v0, p2, LKhh;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v0, "No additional information"

    .line 43
    .line 44
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "[HTTP] Request with response = "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ": "

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x3

    .line 67
    goto :goto_0

    .line 68
    :goto_2
    iget-object v0, p2, LKhh;->g:LShh;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x6

    .line 73
    const-string p2, "[HTTP] Received empty response body"

    .line 74
    .line 75
    invoke-static {p1, p2}, LeDn;->b(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :try_start_0
    invoke-virtual {v0}, LShh;->c()[B

    .line 80
    .line 81
    .line 82
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {p2}, LKhh;->close()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LlZl;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, LJna;

    .line 90
    .line 91
    const-string p1, "ETag"

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p2, p1, v1}, LKhh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string p1, "Last-Modified"

    .line 99
    .line 100
    invoke-virtual {p2, p1, v1}, LKhh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string p1, "Cache-Control"

    .line 105
    .line 106
    invoke-virtual {p2, p1, v1}, LKhh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string p1, "Expires"

    .line 111
    .line 112
    invoke-virtual {p2, p1, v1}, LKhh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string p1, "Retry-After"

    .line 117
    .line 118
    invoke-virtual {p2, p1, v1}, LKhh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string p1, "x-rate-limit-reset"

    .line 123
    .line 124
    invoke-virtual {p2, p1, v1}, LKhh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string p1, "x-sc-content-length"

    .line 129
    .line 130
    invoke-virtual {p2, p1, v1}, LKhh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget v1, p2, LKhh;->c:I

    .line 135
    .line 136
    invoke-interface/range {v0 .. v9}, LJna;->onResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_3

    .line 142
    :catch_0
    move-exception v0

    .line 143
    :try_start_1
    invoke-virtual {p0, p1, v0}, LlZl;->y(LfY1;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, LKhh;->close()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_3
    invoke-virtual {p2}, LKhh;->close()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final t(LfY1;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LlZl;->y(LfY1;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlZl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroupOverlay;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(IILkl8;)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, LlZl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LJ3d;

    .line 12
    .line 13
    iget-object v5, v4, LJ3d;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v12, 0x1

    .line 18
    const/16 v8, 0xa1

    .line 19
    .line 20
    const/16 v9, 0xa3

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    if-eq v0, v8, :cond_b

    .line 25
    .line 26
    if-eq v0, v9, :cond_b

    .line 27
    .line 28
    const/16 v8, 0xa5

    .line 29
    .line 30
    if-eq v0, v8, :cond_8

    .line 31
    .line 32
    const/16 v5, 0x41ed

    .line 33
    .line 34
    if-eq v0, v5, :cond_5

    .line 35
    .line 36
    const/16 v5, 0x4255

    .line 37
    .line 38
    if-eq v0, v5, :cond_4

    .line 39
    .line 40
    const/16 v5, 0x47e2

    .line 41
    .line 42
    if-eq v0, v5, :cond_3

    .line 43
    .line 44
    const/16 v5, 0x53ab

    .line 45
    .line 46
    if-eq v0, v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x63a2

    .line 49
    .line 50
    if-eq v0, v5, :cond_1

    .line 51
    .line 52
    const/16 v5, 0x7672

    .line 53
    .line 54
    if-ne v0, v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LJ3d;->c(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LJ3d;->u:LI3d;

    .line 60
    .line 61
    new-array v4, v1, [B

    .line 62
    .line 63
    iput-object v4, v0, LI3d;->v:[B

    .line 64
    .line 65
    invoke-interface {v3, v4, v13, v1}, Lkl8;->readFully([BII)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_12

    .line 69
    .line 70
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "Unexpected id: "

    .line 73
    .line 74
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v10}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_1
    invoke-virtual {v4, v0}, LJ3d;->c(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LJ3d;->u:LI3d;

    .line 93
    .line 94
    new-array v4, v1, [B

    .line 95
    .line 96
    iput-object v4, v0, LI3d;->k:[B

    .line 97
    .line 98
    invoke-interface {v3, v4, v13, v1}, Lkl8;->readFully([BII)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_12

    .line 102
    .line 103
    :cond_2
    iget-object v0, v4, LJ3d;->i:LVbf;

    .line 104
    .line 105
    iget-object v5, v0, LVbf;->a:[B

    .line 106
    .line 107
    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, LVbf;->a:[B

    .line 111
    .line 112
    rsub-int/lit8 v6, v1, 0x4

    .line 113
    .line 114
    invoke-interface {v3, v5, v6, v1}, Lkl8;->readFully([BII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v13}, LVbf;->B(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, LVbf;->s()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    long-to-int v1, v0

    .line 125
    iput v1, v4, LJ3d;->w:I

    .line 126
    .line 127
    goto/16 :goto_12

    .line 128
    .line 129
    :cond_3
    new-array v5, v1, [B

    .line 130
    .line 131
    invoke-interface {v3, v5, v13, v1}, Lkl8;->readFully([BII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, LJ3d;->c(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LJ3d;->u:LI3d;

    .line 138
    .line 139
    new-instance v1, LSOl;

    .line 140
    .line 141
    invoke-direct {v1, v12, v13, v13, v5}, LSOl;-><init>(III[B)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, LI3d;->j:LSOl;

    .line 145
    .line 146
    goto/16 :goto_12

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v4, v0}, LJ3d;->c(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, LJ3d;->u:LI3d;

    .line 152
    .line 153
    new-array v4, v1, [B

    .line 154
    .line 155
    iput-object v4, v0, LI3d;->i:[B

    .line 156
    .line 157
    invoke-interface {v3, v4, v13, v1}, Lkl8;->readFully([BII)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_12

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v4, v0}, LJ3d;->c(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, LJ3d;->u:LI3d;

    .line 166
    .line 167
    iget v4, v0, LI3d;->g:I

    .line 168
    .line 169
    const v5, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v4, v5, :cond_7

    .line 173
    .line 174
    const v5, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v4, v5, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, Lkl8;->n(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_12

    .line 184
    .line 185
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 186
    .line 187
    iput-object v4, v0, LI3d;->N:[B

    .line 188
    .line 189
    invoke-interface {v3, v4, v13, v1}, Lkl8;->readFully([BII)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_12

    .line 193
    .line 194
    :cond_8
    iget v0, v4, LJ3d;->G:I

    .line 195
    .line 196
    if-eq v0, v7, :cond_9

    .line 197
    .line 198
    goto/16 :goto_12

    .line 199
    .line 200
    :cond_9
    iget v0, v4, LJ3d;->M:I

    .line 201
    .line 202
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LI3d;

    .line 207
    .line 208
    iget v5, v4, LJ3d;->P:I

    .line 209
    .line 210
    if-ne v5, v6, :cond_a

    .line 211
    .line 212
    const-string v5, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, LI3d;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v0, v4, LJ3d;->n:LVbf;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, LVbf;->y(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, LVbf;->a:[B

    .line 228
    .line 229
    invoke-interface {v3, v0, v13, v1}, Lkl8;->readFully([BII)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_12

    .line 233
    .line 234
    :cond_a
    invoke-interface {v3, v1}, Lkl8;->n(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_12

    .line 238
    .line 239
    :cond_b
    iget v8, v4, LJ3d;->G:I

    .line 240
    .line 241
    const/16 v11, 0x8

    .line 242
    .line 243
    iget-object v14, v4, LJ3d;->g:LVbf;

    .line 244
    .line 245
    if-nez v8, :cond_c

    .line 246
    .line 247
    iget-object v8, v4, LJ3d;->b:LVym;

    .line 248
    .line 249
    invoke-virtual {v8, v3, v13, v12, v11}, LVym;->c(Lkl8;ZZI)J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    long-to-int v10, v9

    .line 254
    iput v10, v4, LJ3d;->M:I

    .line 255
    .line 256
    iget v8, v8, LVym;->c:I

    .line 257
    .line 258
    iput v8, v4, LJ3d;->N:I

    .line 259
    .line 260
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    iput-wide v8, v4, LJ3d;->I:J

    .line 266
    .line 267
    iput v12, v4, LJ3d;->G:I

    .line 268
    .line 269
    invoke-virtual {v14, v13}, LVbf;->y(I)V

    .line 270
    .line 271
    .line 272
    :cond_c
    iget v8, v4, LJ3d;->M:I

    .line 273
    .line 274
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object v10, v5

    .line 279
    check-cast v10, LI3d;

    .line 280
    .line 281
    if-nez v10, :cond_d

    .line 282
    .line 283
    iget v0, v4, LJ3d;->N:I

    .line 284
    .line 285
    sub-int v0, v1, v0

    .line 286
    .line 287
    invoke-interface {v3, v0}, Lkl8;->n(I)V

    .line 288
    .line 289
    .line 290
    iput v13, v4, LJ3d;->G:I

    .line 291
    .line 292
    goto/16 :goto_12

    .line 293
    .line 294
    :cond_d
    iget-object v5, v10, LI3d;->X:LTOl;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v5, v4, LJ3d;->G:I

    .line 300
    .line 301
    if-ne v5, v12, :cond_22

    .line 302
    .line 303
    const/4 v5, 0x3

    .line 304
    invoke-virtual {v4, v3, v5}, LJ3d;->h(Lkl8;I)V

    .line 305
    .line 306
    .line 307
    iget-object v8, v14, LVbf;->a:[B

    .line 308
    .line 309
    aget-byte v8, v8, v7

    .line 310
    .line 311
    and-int/lit8 v8, v8, 0x6

    .line 312
    .line 313
    shr-int/2addr v8, v12

    .line 314
    const/16 v9, 0xff

    .line 315
    .line 316
    if-nez v8, :cond_10

    .line 317
    .line 318
    iput v12, v4, LJ3d;->K:I

    .line 319
    .line 320
    iget-object v6, v4, LJ3d;->L:[I

    .line 321
    .line 322
    if-nez v6, :cond_e

    .line 323
    .line 324
    new-array v6, v12, [I

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_e
    array-length v8, v6

    .line 328
    if-lt v8, v12, :cond_f

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_f
    array-length v6, v6

    .line 332
    mul-int/lit8 v6, v6, 0x2

    .line 333
    .line 334
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    new-array v6, v6, [I

    .line 339
    .line 340
    :goto_1
    iput-object v6, v4, LJ3d;->L:[I

    .line 341
    .line 342
    iget v8, v4, LJ3d;->N:I

    .line 343
    .line 344
    sub-int/2addr v1, v8

    .line 345
    sub-int/2addr v1, v5

    .line 346
    aput v1, v6, v13

    .line 347
    .line 348
    :goto_2
    move-object v13, v10

    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_10
    invoke-virtual {v4, v3, v6}, LJ3d;->h(Lkl8;I)V

    .line 352
    .line 353
    .line 354
    iget-object v15, v14, LVbf;->a:[B

    .line 355
    .line 356
    aget-byte v15, v15, v5

    .line 357
    .line 358
    and-int/2addr v15, v9

    .line 359
    add-int/2addr v15, v12

    .line 360
    iput v15, v4, LJ3d;->K:I

    .line 361
    .line 362
    iget-object v11, v4, LJ3d;->L:[I

    .line 363
    .line 364
    if-nez v11, :cond_11

    .line 365
    .line 366
    new-array v11, v15, [I

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_11
    array-length v5, v11

    .line 370
    if-lt v5, v15, :cond_12

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_12
    array-length v5, v11

    .line 374
    mul-int/lit8 v5, v5, 0x2

    .line 375
    .line 376
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    new-array v11, v5, [I

    .line 381
    .line 382
    :goto_3
    iput-object v11, v4, LJ3d;->L:[I

    .line 383
    .line 384
    if-ne v8, v7, :cond_13

    .line 385
    .line 386
    iget v5, v4, LJ3d;->N:I

    .line 387
    .line 388
    sub-int/2addr v1, v5

    .line 389
    sub-int/2addr v1, v6

    .line 390
    iget v5, v4, LJ3d;->K:I

    .line 391
    .line 392
    div-int/2addr v1, v5

    .line 393
    invoke-static {v11, v13, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_13
    if-ne v8, v12, :cond_16

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    const/4 v8, 0x0

    .line 401
    :goto_4
    iget v11, v4, LJ3d;->K:I

    .line 402
    .line 403
    sub-int/2addr v11, v12

    .line 404
    if-ge v5, v11, :cond_15

    .line 405
    .line 406
    iget-object v11, v4, LJ3d;->L:[I

    .line 407
    .line 408
    aput v13, v11, v5

    .line 409
    .line 410
    :goto_5
    add-int/lit8 v11, v6, 0x1

    .line 411
    .line 412
    invoke-virtual {v4, v3, v11}, LJ3d;->h(Lkl8;I)V

    .line 413
    .line 414
    .line 415
    iget-object v15, v14, LVbf;->a:[B

    .line 416
    .line 417
    aget-byte v6, v15, v6

    .line 418
    .line 419
    and-int/2addr v6, v9

    .line 420
    iget-object v15, v4, LJ3d;->L:[I

    .line 421
    .line 422
    aget v16, v15, v5

    .line 423
    .line 424
    add-int v16, v16, v6

    .line 425
    .line 426
    aput v16, v15, v5

    .line 427
    .line 428
    if-eq v6, v9, :cond_14

    .line 429
    .line 430
    add-int v8, v8, v16

    .line 431
    .line 432
    add-int/lit8 v5, v5, 0x1

    .line 433
    .line 434
    move v6, v11

    .line 435
    goto :goto_4

    .line 436
    :cond_14
    move v6, v11

    .line 437
    goto :goto_5

    .line 438
    :cond_15
    iget-object v5, v4, LJ3d;->L:[I

    .line 439
    .line 440
    iget v15, v4, LJ3d;->N:I

    .line 441
    .line 442
    sub-int/2addr v1, v15

    .line 443
    sub-int/2addr v1, v6

    .line 444
    sub-int/2addr v1, v8

    .line 445
    aput v1, v5, v11

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_16
    const/4 v5, 0x3

    .line 449
    if-ne v8, v5, :cond_21

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    const/4 v8, 0x0

    .line 453
    :goto_6
    iget v11, v4, LJ3d;->K:I

    .line 454
    .line 455
    sub-int/2addr v11, v12

    .line 456
    if-ge v5, v11, :cond_1e

    .line 457
    .line 458
    iget-object v11, v4, LJ3d;->L:[I

    .line 459
    .line 460
    aput v13, v11, v5

    .line 461
    .line 462
    add-int/lit8 v11, v6, 0x1

    .line 463
    .line 464
    invoke-virtual {v4, v3, v11}, LJ3d;->h(Lkl8;I)V

    .line 465
    .line 466
    .line 467
    iget-object v15, v14, LVbf;->a:[B

    .line 468
    .line 469
    aget-byte v15, v15, v6

    .line 470
    .line 471
    if-eqz v15, :cond_1d

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    :goto_7
    const/16 v15, 0x8

    .line 475
    .line 476
    if-ge v7, v15, :cond_1a

    .line 477
    .line 478
    rsub-int/lit8 v15, v7, 0x7

    .line 479
    .line 480
    shl-int v15, v12, v15

    .line 481
    .line 482
    iget-object v12, v14, LVbf;->a:[B

    .line 483
    .line 484
    aget-byte v12, v12, v6

    .line 485
    .line 486
    and-int/2addr v12, v15

    .line 487
    if-eqz v12, :cond_19

    .line 488
    .line 489
    add-int v12, v11, v7

    .line 490
    .line 491
    invoke-virtual {v4, v3, v12}, LJ3d;->h(Lkl8;I)V

    .line 492
    .line 493
    .line 494
    iget-object v13, v14, LVbf;->a:[B

    .line 495
    .line 496
    aget-byte v6, v13, v6

    .line 497
    .line 498
    and-int/2addr v6, v9

    .line 499
    not-int v13, v15

    .line 500
    and-int/2addr v6, v13

    .line 501
    move-object v13, v10

    .line 502
    int-to-long v9, v6

    .line 503
    :goto_8
    if-ge v11, v12, :cond_17

    .line 504
    .line 505
    const/16 v6, 0x8

    .line 506
    .line 507
    shl-long/2addr v9, v6

    .line 508
    iget-object v6, v14, LVbf;->a:[B

    .line 509
    .line 510
    add-int/lit8 v17, v11, 0x1

    .line 511
    .line 512
    aget-byte v6, v6, v11

    .line 513
    .line 514
    const/16 v11, 0xff

    .line 515
    .line 516
    and-int/2addr v6, v11

    .line 517
    move/from16 v18, v12

    .line 518
    .line 519
    int-to-long v11, v6

    .line 520
    or-long/2addr v9, v11

    .line 521
    move/from16 v11, v17

    .line 522
    .line 523
    move/from16 v12, v18

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_17
    move/from16 v18, v12

    .line 527
    .line 528
    if-lez v5, :cond_18

    .line 529
    .line 530
    mul-int/lit8 v7, v7, 0x7

    .line 531
    .line 532
    add-int/lit8 v7, v7, 0x6

    .line 533
    .line 534
    const-wide/16 v11, 0x1

    .line 535
    .line 536
    shl-long v6, v11, v7

    .line 537
    .line 538
    sub-long/2addr v6, v11

    .line 539
    sub-long/2addr v9, v6

    .line 540
    :cond_18
    move/from16 v6, v18

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_19
    move-object v13, v10

    .line 544
    add-int/lit8 v7, v7, 0x1

    .line 545
    .line 546
    const/16 v9, 0xff

    .line 547
    .line 548
    const/4 v12, 0x1

    .line 549
    const/4 v13, 0x0

    .line 550
    goto :goto_7

    .line 551
    :cond_1a
    move-object v13, v10

    .line 552
    const-wide/16 v9, 0x0

    .line 553
    .line 554
    move v6, v11

    .line 555
    :goto_9
    const-wide/32 v11, -0x80000000

    .line 556
    .line 557
    .line 558
    cmp-long v7, v9, v11

    .line 559
    .line 560
    if-ltz v7, :cond_1c

    .line 561
    .line 562
    const-wide/32 v11, 0x7fffffff

    .line 563
    .line 564
    .line 565
    cmp-long v7, v9, v11

    .line 566
    .line 567
    if-gtz v7, :cond_1c

    .line 568
    .line 569
    long-to-int v7, v9

    .line 570
    iget-object v9, v4, LJ3d;->L:[I

    .line 571
    .line 572
    if-nez v5, :cond_1b

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_1b
    add-int/lit8 v10, v5, -0x1

    .line 576
    .line 577
    aget v10, v9, v10

    .line 578
    .line 579
    add-int/2addr v7, v10

    .line 580
    :goto_a
    aput v7, v9, v5

    .line 581
    .line 582
    add-int/2addr v8, v7

    .line 583
    add-int/lit8 v5, v5, 0x1

    .line 584
    .line 585
    move-object v10, v13

    .line 586
    const/4 v7, 0x2

    .line 587
    const/16 v9, 0xff

    .line 588
    .line 589
    const/4 v12, 0x1

    .line 590
    const/4 v13, 0x0

    .line 591
    goto/16 :goto_6

    .line 592
    .line 593
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 594
    .line 595
    const/4 v1, 0x0

    .line 596
    invoke-static {v0, v1}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :cond_1d
    const/4 v1, 0x0

    .line 602
    const-string v0, "No valid varint length mask found"

    .line 603
    .line 604
    invoke-static {v0, v1}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :cond_1e
    move-object v13, v10

    .line 610
    iget-object v5, v4, LJ3d;->L:[I

    .line 611
    .line 612
    iget v7, v4, LJ3d;->N:I

    .line 613
    .line 614
    sub-int/2addr v1, v7

    .line 615
    sub-int/2addr v1, v6

    .line 616
    sub-int/2addr v1, v8

    .line 617
    aput v1, v5, v11

    .line 618
    .line 619
    :goto_b
    iget-object v1, v14, LVbf;->a:[B

    .line 620
    .line 621
    const/4 v5, 0x0

    .line 622
    aget-byte v6, v1, v5

    .line 623
    .line 624
    const/16 v5, 0x8

    .line 625
    .line 626
    shl-int/lit8 v5, v6, 0x8

    .line 627
    .line 628
    const/4 v6, 0x1

    .line 629
    aget-byte v1, v1, v6

    .line 630
    .line 631
    const/16 v6, 0xff

    .line 632
    .line 633
    and-int/2addr v1, v6

    .line 634
    or-int/2addr v1, v5

    .line 635
    iget-wide v5, v4, LJ3d;->B:J

    .line 636
    .line 637
    int-to-long v7, v1

    .line 638
    invoke-virtual {v4, v7, v8}, LJ3d;->k(J)J

    .line 639
    .line 640
    .line 641
    move-result-wide v7

    .line 642
    add-long/2addr v7, v5

    .line 643
    iput-wide v7, v4, LJ3d;->H:J

    .line 644
    .line 645
    move-object v1, v13

    .line 646
    iget v5, v1, LI3d;->d:I

    .line 647
    .line 648
    const/4 v6, 0x2

    .line 649
    if-eq v5, v6, :cond_20

    .line 650
    .line 651
    const/16 v5, 0xa3

    .line 652
    .line 653
    if-ne v0, v5, :cond_1f

    .line 654
    .line 655
    iget-object v5, v14, LVbf;->a:[B

    .line 656
    .line 657
    aget-byte v5, v5, v6

    .line 658
    .line 659
    const/16 v7, 0x80

    .line 660
    .line 661
    and-int/2addr v5, v7

    .line 662
    if-ne v5, v7, :cond_1f

    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_1f
    const/4 v5, 0x0

    .line 666
    goto :goto_d

    .line 667
    :cond_20
    :goto_c
    const/4 v5, 0x1

    .line 668
    :goto_d
    iput v5, v4, LJ3d;->O:I

    .line 669
    .line 670
    iput v6, v4, LJ3d;->G:I

    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    iput v5, v4, LJ3d;->J:I

    .line 674
    .line 675
    :goto_e
    const/16 v5, 0xa3

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v1, "Unexpected lacing value: "

    .line 681
    .line 682
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/4 v1, 0x0

    .line 693
    invoke-static {v0, v1}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :cond_22
    move-object v1, v10

    .line 699
    goto :goto_e

    .line 700
    :goto_f
    if-ne v0, v5, :cond_24

    .line 701
    .line 702
    :goto_10
    iget v0, v4, LJ3d;->J:I

    .line 703
    .line 704
    iget v5, v4, LJ3d;->K:I

    .line 705
    .line 706
    if-ge v0, v5, :cond_23

    .line 707
    .line 708
    iget-object v5, v4, LJ3d;->L:[I

    .line 709
    .line 710
    aget v0, v5, v0

    .line 711
    .line 712
    invoke-virtual {v4, v0, v3, v1}, LJ3d;->l(ILkl8;LI3d;)I

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    iget-wide v5, v4, LJ3d;->H:J

    .line 717
    .line 718
    iget v0, v4, LJ3d;->J:I

    .line 719
    .line 720
    iget v7, v1, LI3d;->e:I

    .line 721
    .line 722
    mul-int v0, v0, v7

    .line 723
    .line 724
    div-int/lit16 v0, v0, 0x3e8

    .line 725
    .line 726
    int-to-long v7, v0

    .line 727
    add-long/2addr v7, v5

    .line 728
    iget v9, v4, LJ3d;->O:I

    .line 729
    .line 730
    const/4 v11, 0x0

    .line 731
    move-object v5, v4

    .line 732
    move-object v6, v1

    .line 733
    move-object v0, v1

    .line 734
    invoke-virtual/range {v5 .. v11}, LJ3d;->f(LI3d;JIII)V

    .line 735
    .line 736
    .line 737
    iget v1, v4, LJ3d;->J:I

    .line 738
    .line 739
    const/4 v5, 0x1

    .line 740
    add-int/2addr v1, v5

    .line 741
    iput v1, v4, LJ3d;->J:I

    .line 742
    .line 743
    move-object v1, v0

    .line 744
    goto :goto_10

    .line 745
    :cond_23
    const/4 v1, 0x0

    .line 746
    iput v1, v4, LJ3d;->G:I

    .line 747
    .line 748
    goto :goto_12

    .line 749
    :cond_24
    move-object v0, v1

    .line 750
    :goto_11
    iget v1, v4, LJ3d;->J:I

    .line 751
    .line 752
    iget v5, v4, LJ3d;->K:I

    .line 753
    .line 754
    if-ge v1, v5, :cond_25

    .line 755
    .line 756
    iget-object v5, v4, LJ3d;->L:[I

    .line 757
    .line 758
    aget v6, v5, v1

    .line 759
    .line 760
    invoke-virtual {v4, v6, v3, v0}, LJ3d;->l(ILkl8;LI3d;)I

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    aput v6, v5, v1

    .line 765
    .line 766
    iget v1, v4, LJ3d;->J:I

    .line 767
    .line 768
    const/4 v5, 0x1

    .line 769
    add-int/2addr v1, v5

    .line 770
    iput v1, v4, LJ3d;->J:I

    .line 771
    .line 772
    goto :goto_11

    .line 773
    :cond_25
    :goto_12
    return-void
.end method

.method public final w(LMVl;LMVl;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlZl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, LlZl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final x(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    iget-object v0, p0, LlZl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh49;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lh49;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    check-cast v1, Ljava/util/regex/Pattern;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LlZl;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lh49;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lh49;->n(Ljava/lang/Object;Ljava/util/regex/Pattern;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final y(LfY1;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Error processing the request"

    .line 13
    .line 14
    :goto_0
    instance-of v1, p2, Ljava/net/NoRouteToHostException;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    instance-of v1, p2, Ljava/net/UnknownHostException;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    instance-of v1, p2, Ljava/net/SocketException;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    instance-of v1, p2, Ljava/net/ProtocolException;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    instance-of v1, p2, Ljavax/net/ssl/SSLException;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of p2, p2, Ljava/io/InterruptedIOException;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 p2, 0x2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 45
    :goto_2
    if-eqz p1, :cond_8

    .line 46
    .line 47
    invoke-interface {p1}, LfY1;->h0()Lzch;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    invoke-interface {p1}, LfY1;->h0()Lzch;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lzch;->a:LNna;

    .line 58
    .line 59
    iget-object p1, p1, LNna;->i:Ljava/lang/String;

    .line 60
    .line 61
    if-ne p2, v2, :cond_4

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    if-nez p2, :cond_5

    .line 66
    .line 67
    const/4 p1, 0x4

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/4 p1, 0x5

    .line 70
    :goto_3
    if-ne p2, v2, :cond_6

    .line 71
    .line 72
    const-string v1, "temporary"

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    if-nez p2, :cond_7

    .line 76
    .line 77
    const-string v1, "connection"

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const-string v1, "permanent"

    .line 81
    .line 82
    :goto_4
    const-string v2, "Request failed due to a "

    .line 83
    .line 84
    const-string v3, " error: "

    .line 85
    .line 86
    const-string v4, " "

    .line 87
    .line 88
    invoke-static {v2, v1, v3, v0, v4}, LB3h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p1, v1}, LeDn;->b(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget-object p1, p0, LlZl;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LJna;

    .line 98
    .line 99
    invoke-interface {p1, p2, v0}, LJna;->handleFailure(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final z(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, LlZl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ3d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x5031

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, " not supported"

    .line 12
    .line 13
    if-eq p1, v1, :cond_16

    .line 14
    .line 15
    const/16 v1, 0x5032

    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    if-eq p1, v1, :cond_14

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x2

    .line 25
    sparse-switch p1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {v0, p1}, LJ3d;->c(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, LJ3d;->u:LI3d;

    .line 38
    .line 39
    long-to-int p3, p2

    .line 40
    iput p3, p1, LI3d;->C:I

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :pswitch_1
    invoke-virtual {v0, p1}, LJ3d;->c(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, LJ3d;->u:LI3d;

    .line 48
    .line 49
    long-to-int p3, p2

    .line 50
    iput p3, p1, LI3d;->B:I

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_2
    invoke-virtual {v0, p1}, LJ3d;->c(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, LJ3d;->u:LI3d;

    .line 58
    .line 59
    iput-boolean v1, p1, LI3d;->x:Z

    .line 60
    .line 61
    long-to-int p1, p2

    .line 62
    invoke-static {p1}, LVD3;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq p1, v2, :cond_17

    .line 67
    .line 68
    iget-object p2, v0, LJ3d;->u:LI3d;

    .line 69
    .line 70
    iput p1, p2, LI3d;->y:I

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :pswitch_3
    invoke-virtual {v0, p1}, LJ3d;->c(I)V

    .line 75
    .line 76
    .line 77
    long-to-int p1, p2

    .line 78
    if-eq p1, v1, :cond_2

    .line 79
    .line 80
    const/16 p2, 0x10

    .line 81
    .line 82
    const/4 p3, 0x6

    .line 83
    if-eq p1, p2, :cond_1

    .line 84
    .line 85
    const/16 p2, 0x12

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    if-eq p1, p2, :cond_0

    .line 89
    .line 90
    if-eq p1, p3, :cond_2

    .line 91
    .line 92
    if-eq p1, v1, :cond_2

    .line 93
    .line 94
    const/4 v6, -0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v6, 0x7

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v6, 0x6

    .line 99
    :cond_2
    :goto_0
    if-eq v6, v2, :cond_17

    .line 100
    .line 101
    iget-object p1, v0, LJ3d;->u:LI3d;

    .line 102
    .line 103
    iput v6, p1, LI3d;->z:I

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :pswitch_4
    invoke-virtual {v0, p1}, LJ3d;->c(I)V

    .line 108
    .line 109
    .line 110
    long-to-int p1, p2

    .line 111
    if-eq p1, v1, :cond_4

    .line 112
    .line 113
    if-eq p1, v8, :cond_3

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_3
    iget-object p1, v0, LJ3d;->u:LI3d;

    .line 118
    .line 119
    iput v1, p1, LI3d;->A:I

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_4
    iget-object p1, v0, LJ3d;->u:LI3d;

    .line 124
    .line 125
    iput v8, p1, LI3d;->A:I

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :sswitch_0
    iput-wide p2, v0, LJ3d;->r:J

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :sswitch_1
    invoke-virtual {v0, p1}, LJ3d;->c(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, LJ3d;->u:LI3d;

    .line 137
    .line 138
    long-to-int p3, p2

    .line 139
    iput p3, p1, LI3d;->e:I

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :sswitch_2
    invoke-virtual {v0, p1}, LJ3d;->c(I)V

    .line 144
    .line 145
    .line 146
    long-to-int p1, p2

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    if-eq p1, v1, :cond_7

    .line 150
    .line 151
    if-eq p1, v8, :cond_6

    .line 152
    .line 153
    if-eq p1, v6, :cond_5

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_5
    iget-object p1, v0, LJ3d;->u:LI3d;

    .line 158
    .line 159
    iput v6, p1, LI3d;->r:I

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_6
    iget-object p1, v0, LJ3d;->u:LI3d;

    .line 164
    .line 165
    iput v8, p1, LI3d;->r:I

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_7
    iget-object p1, v0, LJ3d;->u:LI3d;

    .line 170
    .line 171
    iput v1, p1, LI3d;->r:I

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_8
    iget-object p1, v0, LJ3d;->u:LI3d;

    .line 176
    .line 177
    iput v7, p1, LI3d;->r:I

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :sswitch_3
    invoke-virtual {v0, p1}, LJ3d;->c(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, LJ3d;->u:LI3d;

    .line 185
    .line 186
    long-to-int p3, p2

    .line 187
    iput p3, p1, LI3d;->P:I

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :sswitch_4
    invoke-virtual {v0, p1}, LJ3d;->c(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v0, LJ3d;->u:LI3d;

    .line 195
    .line 196
    iput-wide p2, p1, LI3d;->S:J

    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :sswitch_5
    invoke-virtual {v0, p1}, LJ3d;->c(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v0, LJ3d;->u:LI3d;

    .line 204
    .line 205
    iput-wide p2, p1, LI3d;->R:J

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :sswitch_6
    invoke-virtual {v0, p1}, LJ3d;->c(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, v0, LJ3d;->u:LI3d;

    .line 213
    .line 214
    long-to-int p3, p2

    .line 215
    iput p3, p1, LI3d;->f:I

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :sswitch_7
    invoke-virtual {v0, p1}, LJ3d;->c(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v0, LJ3d;->u:LI3d;

    .line 223
    .line 224
    cmp-long v0, p2, v4

    .line 225
    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_9
    const/4 v1, 0x0

    .line 230
    :goto_1
    iput-boolean v1, p1, LI3d;->U:Z

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :sswitch_8
    invoke-virtual {v0, p1}, LJ3d;->c(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v0, LJ3d;->u:LI3d;

    .line 238
    .line 239
    long-to-int p3, p2

    .line 240
    iput p3, p1, LI3d;->p:I

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :sswitch_9
    invoke-virtual {v0, p1}, LJ3d;->c(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, v0, LJ3d;->u:LI3d;

    .line 248
    .line 249
    long-to-int p3, p2

    .line 250
    iput p3, p1, LI3d;->q:I

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :sswitch_a
    invoke-virtual {v0, p1}, LJ3d;->c(I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, v0, LJ3d;->u:LI3d;

    .line 258
    .line 259
    long-to-int p3, p2

    .line 260
    iput p3, p1, LI3d;->o:I

    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :sswitch_b
    long-to-int p3, p2

    .line 265
    invoke-virtual {v0, p1}, LJ3d;->c(I)V

    .line 266
    .line 267
    .line 268
    if-eqz p3, :cond_d

    .line 269
    .line 270
    if-eq p3, v1, :cond_c

    .line 271
    .line 272
    if-eq p3, v6, :cond_b

    .line 273
    .line 274
    const/16 p1, 0xf

    .line 275
    .line 276
    if-eq p3, p1, :cond_a

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_a
    iget-object p1, v0, LJ3d;->u:LI3d;

    .line 281
    .line 282
    iput v6, p1, LI3d;->w:I

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_b
    iget-object p1, v0, LJ3d;->u:LI3d;

    .line 287
    .line 288
    iput v1, p1, LI3d;->w:I

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_c
    iget-object p1, v0, LJ3d;->u:LI3d;

    .line 293
    .line 294
    iput v8, p1, LI3d;->w:I

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_d
    iget-object p1, v0, LJ3d;->u:LI3d;

    .line 299
    .line 300
    iput v7, p1, LI3d;->w:I

    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :sswitch_c
    iget-wide v1, v0, LJ3d;->q:J

    .line 305
    .line 306
    add-long/2addr p2, v1

    .line 307
    iput-wide p2, v0, LJ3d;->x:J

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :sswitch_d
    cmp-long p1, p2, v4

    .line 312
    .line 313
    if-nez p1, :cond_e

    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v0, "AESSettingsCipherMode "

    .line 320
    .line 321
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1, v2}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    throw p1

    .line 339
    :sswitch_e
    const-wide/16 v0, 0x5

    .line 340
    .line 341
    cmp-long p1, p2, v0

    .line 342
    .line 343
    if-nez p1, :cond_f

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v0, "ContentEncAlgo "

    .line 350
    .line 351
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {p1, v2}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    throw p1

    .line 369
    :sswitch_f
    cmp-long p1, p2, v4

    .line 370
    .line 371
    if-nez p1, :cond_10

    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v0, "EBMLReadVersion "

    .line 378
    .line 379
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1, v2}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    throw p1

    .line 397
    :sswitch_10
    cmp-long p1, p2, v4

    .line 398
    .line 399
    if-ltz p1, :cond_11

    .line 400
    .line 401
    const-wide/16 v0, 0x2

    .line 402
    .line 403
    cmp-long p1, p2, v0

    .line 404
    .line 405
    if-gtz p1, :cond_11

    .line 406
    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v0, "DocTypeReadVersion "

    .line 412
    .line 413
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {p1, v2}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    throw p1

    .line 431
    :sswitch_11
    const-wide/16 v0, 0x3

    .line 432
    .line 433
    cmp-long p1, p2, v0

    .line 434
    .line 435
    if-nez p1, :cond_12

    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v0, "ContentCompAlgo "

    .line 442
    .line 443
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-static {p1, v2}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    throw p1

    .line 461
    :sswitch_12
    invoke-virtual {v0, p1}, LJ3d;->c(I)V

    .line 462
    .line 463
    .line 464
    iget-object p1, v0, LJ3d;->u:LI3d;

    .line 465
    .line 466
    long-to-int p3, p2

    .line 467
    iput p3, p1, LI3d;->g:I

    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :sswitch_13
    iput-boolean v1, v0, LJ3d;->Q:Z

    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :sswitch_14
    iget-boolean v2, v0, LJ3d;->E:Z

    .line 476
    .line 477
    if-nez v2, :cond_17

    .line 478
    .line 479
    invoke-virtual {v0, p1}, LJ3d;->a(I)V

    .line 480
    .line 481
    .line 482
    iget-object p1, v0, LJ3d;->D:Lh49;

    .line 483
    .line 484
    invoke-virtual {p1, p2, p3}, Lh49;->b(J)V

    .line 485
    .line 486
    .line 487
    iput-boolean v1, v0, LJ3d;->E:Z

    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :sswitch_15
    long-to-int p1, p2

    .line 492
    iput p1, v0, LJ3d;->P:I

    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :sswitch_16
    invoke-virtual {v0, p2, p3}, LJ3d;->k(J)J

    .line 497
    .line 498
    .line 499
    move-result-wide p1

    .line 500
    iput-wide p1, v0, LJ3d;->B:J

    .line 501
    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :sswitch_17
    invoke-virtual {v0, p1}, LJ3d;->c(I)V

    .line 505
    .line 506
    .line 507
    iget-object p1, v0, LJ3d;->u:LI3d;

    .line 508
    .line 509
    long-to-int p3, p2

    .line 510
    iput p3, p1, LI3d;->c:I

    .line 511
    .line 512
    goto :goto_3

    .line 513
    :sswitch_18
    invoke-virtual {v0, p1}, LJ3d;->c(I)V

    .line 514
    .line 515
    .line 516
    iget-object p1, v0, LJ3d;->u:LI3d;

    .line 517
    .line 518
    long-to-int p3, p2

    .line 519
    iput p3, p1, LI3d;->n:I

    .line 520
    .line 521
    goto :goto_3

    .line 522
    :sswitch_19
    invoke-virtual {v0, p1}, LJ3d;->a(I)V

    .line 523
    .line 524
    .line 525
    iget-object p1, v0, LJ3d;->C:Lh49;

    .line 526
    .line 527
    invoke-virtual {v0, p2, p3}, LJ3d;->k(J)J

    .line 528
    .line 529
    .line 530
    move-result-wide p2

    .line 531
    invoke-virtual {p1, p2, p3}, Lh49;->b(J)V

    .line 532
    .line 533
    .line 534
    goto :goto_3

    .line 535
    :sswitch_1a
    invoke-virtual {v0, p1}, LJ3d;->c(I)V

    .line 536
    .line 537
    .line 538
    iget-object p1, v0, LJ3d;->u:LI3d;

    .line 539
    .line 540
    long-to-int p3, p2

    .line 541
    iput p3, p1, LI3d;->m:I

    .line 542
    .line 543
    goto :goto_3

    .line 544
    :sswitch_1b
    invoke-virtual {v0, p1}, LJ3d;->c(I)V

    .line 545
    .line 546
    .line 547
    iget-object p1, v0, LJ3d;->u:LI3d;

    .line 548
    .line 549
    long-to-int p3, p2

    .line 550
    iput p3, p1, LI3d;->O:I

    .line 551
    .line 552
    goto :goto_3

    .line 553
    :sswitch_1c
    invoke-virtual {v0, p2, p3}, LJ3d;->k(J)J

    .line 554
    .line 555
    .line 556
    move-result-wide p1

    .line 557
    iput-wide p1, v0, LJ3d;->I:J

    .line 558
    .line 559
    goto :goto_3

    .line 560
    :sswitch_1d
    invoke-virtual {v0, p1}, LJ3d;->c(I)V

    .line 561
    .line 562
    .line 563
    iget-object p1, v0, LJ3d;->u:LI3d;

    .line 564
    .line 565
    cmp-long v0, p2, v4

    .line 566
    .line 567
    if-nez v0, :cond_13

    .line 568
    .line 569
    goto :goto_2

    .line 570
    :cond_13
    const/4 v1, 0x0

    .line 571
    :goto_2
    iput-boolean v1, p1, LI3d;->V:Z

    .line 572
    .line 573
    goto :goto_3

    .line 574
    :sswitch_1e
    invoke-virtual {v0, p1}, LJ3d;->c(I)V

    .line 575
    .line 576
    .line 577
    iget-object p1, v0, LJ3d;->u:LI3d;

    .line 578
    .line 579
    long-to-int p3, p2

    .line 580
    iput p3, p1, LI3d;->d:I

    .line 581
    .line 582
    goto :goto_3

    .line 583
    :cond_14
    cmp-long p1, p2, v4

    .line 584
    .line 585
    if-nez p1, :cond_15

    .line 586
    .line 587
    goto :goto_3

    .line 588
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v0, "ContentEncodingScope "

    .line 591
    .line 592
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-static {p1, v2}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    throw p1

    .line 610
    :cond_16
    const-wide/16 v0, 0x0

    .line 611
    .line 612
    cmp-long p1, p2, v0

    .line 613
    .line 614
    if-nez p1, :cond_18

    .line 615
    .line 616
    :cond_17
    :goto_3
    return-void

    .line 617
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    const-string v0, "ContentEncodingOrder "

    .line 620
    .line 621
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-static {p1, v2}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    throw p1

    .line 639
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
