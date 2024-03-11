.class public final LAJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMff;
.implements LDR;
.implements LBdc;
.implements Lv3h;
.implements Lf4;
.implements Lein;
.implements LZdn;
.implements LOMn;
.implements Ldmn;
.implements LK2k;
.implements LOHe;
.implements Lmof;
.implements LDk8;
.implements LWc1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LAJj;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LAJj;->a:I

    iput-object p2, p0, LAJj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG86;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    .line 10
    iput v0, p0, LAJj;->a:I

    .line 11
    iput-object p1, p0, LAJj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVf1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    .line 4
    iput v0, p0, LAJj;->a:I

    .line 5
    iput-object p1, p0, LAJj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraManager;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    .line 13
    iput v0, p0, LAJj;->a:I

    .line 14
    iput-object p1, p0, LAJj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/g;)V
    .locals 1

    .line 15
    const/16 v0, 0x15

    iput v0, p0, LAJj;->a:I

    .line 16
    invoke-direct {p0, v0, p1}, LAJj;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lu44;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    .line 7
    iput v0, p0, LAJj;->a:I

    .line 8
    sget-object v0, Legf;->N0:Legf;

    invoke-interface {p1, v0}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Legf;->O0:Legf;

    invoke-interface {p1, v1}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object v1, LWO3;->a:LWO3;

    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-result-object p1

    iput-object p1, p0, LAJj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LAJj;->a:I

    .line 2
    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LAJj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ldmn;

    .line 11
    .line 12
    check-cast v0, LXhn;

    .line 13
    .line 14
    iget-object v0, v0, LXhn;->a:LcVa;

    .line 15
    .line 16
    iget-object v0, v0, LcVa;->a:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljkn;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljkn;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget-object v0, p0, LAJj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lein;

    .line 35
    .line 36
    check-cast v0, LNzn;

    .line 37
    .line 38
    iget-object v0, v0, LNzn;->a:LVU5;

    .line 39
    .line 40
    iget-object v0, v0, LVU5;->a:Landroid/content/Context;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v1, LJln;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LJln;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LAJj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRW5;

    .line 4
    .line 5
    iget-object v0, v0, LRW5;->z:Lvdc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvdc;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LAJj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LRW5;

    .line 13
    .line 14
    iget-object v0, v0, LRW5;->B:LaI8;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    throw v0
.end method

.method public final c(LOkl;Ljava/lang/CharSequence;)LI2k;
    .locals 2

    .line 1
    new-instance v0, LI2k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LI2k;-><init>(LK2k;LOkl;Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LAJj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIhn;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LoJf;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LoJf;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "split-install-errors"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LIhn;->a(Ljava/lang/String;LOMn;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAJj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXL1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LXL1;->d1(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(LzZ9;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAJj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrll;

    .line 4
    .line 5
    check-cast p1, LHgn;

    .line 6
    .line 7
    check-cast p2, LPkl;

    .line 8
    .line 9
    invoke-virtual {p1}, LzZ9;->l()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lzgn;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, LRgn;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LUfn;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p1, p1, LRgn;->b:Landroid/os/IBinder;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {p1, v0, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, LPkl;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final g(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 7

    .line 1
    new-instance v6, Lrbb;

    .line 2
    .line 3
    iget-object v0, p0, LAJj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Leab;

    .line 6
    .line 7
    iget-object v2, v0, Leab;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v3, v0, Leab;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v4, v0, Leab;->c:Laab;

    .line 12
    .line 13
    iget-boolean v5, v0, Leab;->d:Z

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lrbb;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Laab;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p2}, Lrbb;->f(Ljava/lang/Object;)Lrbb;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lrbb;->h()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v6, Lrbb;->b:Landroid/util/JsonWriter;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h()Li9i;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LAJj;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Li9i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final i(Lxof;Lwpf;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lnof;->j:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    sget-object v0, Lxof;->u:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-boolean v0, p2, Lwpf;->c:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    array-length v0, p3

    .line 19
    add-int/lit8 v0, v0, -0x2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v0, p3

    .line 23
    sub-int/2addr v0, v1

    .line 24
    :goto_0
    array-length v2, p3

    .line 25
    if-eq v2, v1, :cond_5

    .line 26
    .line 27
    aget-object v2, p3, v0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lxof;->j(Lwpf;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    array-length p1, p4

    .line 44
    sub-int/2addr p1, v1

    .line 45
    :goto_1
    const/4 p2, 0x0

    .line 46
    if-lez p1, :cond_4

    .line 47
    .line 48
    if-ltz v0, :cond_4

    .line 49
    .line 50
    aget-object v2, p3, v0

    .line 51
    .line 52
    aget-object v3, p4, p1

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-ltz v0, :cond_2

    .line 68
    .line 69
    aget-object p1, p3, v0

    .line 70
    .line 71
    aget-object p3, p4, p2

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    :cond_5
    :goto_2
    return v1
.end method

.method public final j(Lqn;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object p2, p0, LAJj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LG86;

    .line 9
    .line 10
    invoke-virtual {p2}, LG86;->c()Lu44;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v2, Lhdj;->R4:Lhdj;

    .line 15
    .line 16
    invoke-interface {p2, v2}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v2, Lqn;->e:Lqn;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    :try_start_0
    invoke-static {p2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p2}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-array v3, v0, [C

    .line 44
    .line 45
    const/16 v4, 0x2c

    .line 46
    .line 47
    aput-char v4, v3, v1

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    invoke-static {p2, v3, v1, v4}, LDYk;->c2(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    invoke-static {p2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lqn;->valueOf(Ljava/lang/String;)Lqn;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object v2, v3

    .line 100
    :catch_0
    :cond_3
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {v2}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v2, p0, LAJj;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LG86;

    .line 109
    .line 110
    invoke-virtual {v2}, LG86;->c()Lu44;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Lhdj;->O4:Lhdj;

    .line 115
    .line 116
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v0, 0x0

    .line 130
    :goto_2
    return v0
.end method

.method public final k(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LAJj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVf1;

    .line 4
    .line 5
    iget-object v1, v0, LVf1;->d:LCbl;

    .line 6
    .line 7
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LL06;

    .line 12
    .line 13
    iget-object v0, v0, LVf1;->d:LCbl;

    .line 14
    .line 15
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LL06;

    .line 20
    .line 21
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LSij;

    .line 26
    .line 27
    check-cast v0, LTij;

    .line 28
    .line 29
    iget-object v0, v0, LTij;->h:LRxe;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, LZuj;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1}, LZuj;-><init>(LRxe;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v1, v2, p1}, LL06;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final l(ILandroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAJj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuQj;

    .line 4
    .line 5
    invoke-static {v0, p2}, LuQj;->a(LuQj;Landroid/bluetooth/BluetoothDevice;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LAJj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LuQj;

    .line 16
    .line 17
    iget v1, v0, LuQj;->h:I

    .line 18
    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LuQj;->b:LDRj;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, LlRj;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p2, p1, v2}, LlRj;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v0, v1}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, LAJj;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, LuQj;

    .line 38
    .line 39
    iput p1, p2, LuQj;->h:I

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final bridge synthetic m()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LAJj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lden;

    .line 4
    .line 5
    invoke-interface {v0}, Lden;->m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LCen;

    .line 10
    .line 11
    check-cast v0, Lyen;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LCen;-><init>(Lyen;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final n(LBk8;)V
    .locals 10

    .line 1
    iget-object v0, p0, LAJj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:LKQ8;

    .line 6
    .line 7
    iget-boolean v1, p1, LBk8;->l:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p1, LBk8;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, LBk8;->j:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LBk8;->j:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    iget-object v3, p1, LBk8;->d:[F

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LBk8;->j:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget v5, p1, LBk8;->a:I

    .line 40
    .line 41
    iget-object v1, p1, LBk8;->g:[I

    .line 42
    .line 43
    aget v6, v1, v2

    .line 44
    .line 45
    iget-object v9, p1, LBk8;->d:[F

    .line 46
    .line 47
    iget-wide v3, v0, LKQ8;->a:J

    .line 48
    .line 49
    invoke-static/range {v3 .. v9}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(JIIJ[F)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(LLff;)V
    .locals 2

    .line 1
    instance-of v0, p1, LSdf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LSdf;

    .line 7
    .line 8
    iget-object v0, v0, LSdf;->t:LUdf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LAJj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LXL1;

    .line 15
    .line 16
    const-string v1, "paypal.credit.accepted"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LXL1;->i1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LAJj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LXL1;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LXL1;->c1(LLff;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LAJj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->t(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {p1}, LbPm;->d(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    iget-object v0, p0, LAJj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    invoke-static {p1, v0}, LqPm;->h(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LAJj;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:LlZl;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LlZl;->C(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return v2

    .line 65
    :cond_5
    return v1
.end method

.method public final r(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LAJj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuQj;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, LuQj;->l:LtQj;

    .line 10
    .line 11
    invoke-virtual {v0}, LtQj;->b()Lir0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lir0;->b(Ljava/lang/String;)LiQj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LAJj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LuQj;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LiQj;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget v1, v0, LiQj;->y:I

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-static {v1, v2}, LXY0;->a(II)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, LiQj;->O()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LiQj;->m0(Landroid/bluetooth/BluetoothDevice;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LAJj;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LuQj;

    .line 61
    .line 62
    iget-object p1, p1, LuQj;->e:LKug;

    .line 63
    .line 64
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LePj;

    .line 69
    .line 70
    invoke-virtual {p1}, LePj;->k2()LcYj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    check-cast p1, LgS5;

    .line 77
    .line 78
    iget-object p1, p1, LgS5;->w:LJug;

    .line 79
    .line 80
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LpNj;

    .line 85
    .line 86
    sget-object p2, LlNj;->c:LlNj;

    .line 87
    .line 88
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    invoke-virtual {p1, v0, p2, v1, v2}, LpNj;->c(LiQj;LlNj;J)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public final s(Landroid/bluetooth/BluetoothDevice;LFMj;)V
    .locals 4

    .line 1
    iget-object v0, p0, LAJj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuQj;

    .line 4
    .line 5
    invoke-static {v0, p1}, LuQj;->a(LuQj;Landroid/bluetooth/BluetoothDevice;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LAJj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LuQj;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, LuQj;->b(LuQj;Landroid/bluetooth/BluetoothDevice;LFMj;)LiQj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, LiQj;->y:I

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-static {v1, v2}, LXY0;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LAJj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LuQj;

    .line 31
    .line 32
    invoke-virtual {p2}, LFMj;->a()[B

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, v1, LuQj;->k:[B

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LiQj;->o0(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, LAJj;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, LuQj;

    .line 44
    .line 45
    invoke-virtual {p2}, LuQj;->n()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, LAJj;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, LuQj;

    .line 51
    .line 52
    iget-object p2, p2, LuQj;->e:LKug;

    .line 53
    .line 54
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, LePj;

    .line 59
    .line 60
    invoke-virtual {p2}, LePj;->k2()LcYj;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    check-cast p2, LgS5;

    .line 67
    .line 68
    iget-object v1, p2, LgS5;->s:LJug;

    .line 69
    .line 70
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LANj;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LANj;->c(LiQj;)LwNj;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, LwNj;->g()V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object p2, p2, LgS5;->w:LJug;

    .line 86
    .line 87
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, LpNj;

    .line 92
    .line 93
    sget-object v1, LlNj;->a:LlNj;

    .line 94
    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    invoke-virtual {p2, v0, v1, v2, v3}, LpNj;->c(LiQj;LlNj;J)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, LAJj;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, LuQj;

    .line 103
    .line 104
    iget-object p2, p2, LuQj;->d:LFNj;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    iget-object p2, p2, LFNj;->j:LCe6;

    .line 113
    .line 114
    iget-object v0, p2, LCe6;->a:LLr3;

    .line 115
    .line 116
    check-cast v0, LHKg;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    const/4 v2, 0x0

    .line 126
    new-array v3, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    xor-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object p2, p2, LCe6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Landroid/bluetooth/BluetoothDevice;LFMj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAJj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuQj;

    .line 4
    .line 5
    invoke-static {v0, p1}, LuQj;->a(LuQj;Landroid/bluetooth/BluetoothDevice;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LAJj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LuQj;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, LuQj;->b(LuQj;Landroid/bluetooth/BluetoothDevice;LFMj;)LiQj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p2, p1, LiQj;->y:I

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {p2, v0}, LXY0;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-virtual {p1, p2}, LiQj;->o0(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, LAJj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, LuQj;

    .line 35
    .line 36
    iget-object p2, p2, LuQj;->b:LDRj;

    .line 37
    .line 38
    sget-object v0, LSQj;->h:LSQj;

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, LDRj;->j(LiQj;LSQj;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final u(Li9i;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LAJj;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final v(I)Lss3;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
