.class public final LZMj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Ldhj;

.field public final b:LEj;

.field public final c:Landroid/content/Context;

.field public final d:LqCg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "pairing_success_animation_checkmark"

    .line 2
    .line 3
    const-string v1, "spectacles_pairing_step_connecting_animation_graphic"

    .line 4
    .line 5
    const-string v2, "spectacles_pairing_confirm_graphic"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LZMj;->e:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ldhj;LEj;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZMj;->a:Ldhj;

    .line 5
    .line 6
    iput-object p2, p0, LZMj;->b:LEj;

    .line 7
    .line 8
    iput-object p3, p0, LZMj;->c:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, LeSj;->f:LeSj;

    .line 11
    .line 12
    const-string p2, "SpectaclesAssetsPreloader"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LqMj;->e(LeSj;LeSj;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LqCg;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LZMj;->d:LqCg;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Ljava/lang/String;)LQYg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :sswitch_0
    const-string v0, "newport_mineral"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :sswitch_1
    const-string v0, "newport_carbon"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object p0, LTZj;->d:LQYg;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :sswitch_2
    const-string v0, "malibu-2"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_3
    const-string v0, "photo_mode"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p0, LTZj;->a:LQYg;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :sswitch_4
    const-string v0, "neptune_veronica-2"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_5
    const-string v0, "laguna"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p0, LTZj;->b:LQYg;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :sswitch_6
    const-string v0, "neptune_nico-2"

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    :goto_1
    sget-object p0, LTZj;->c:LQYg;

    .line 67
    .line 68
    :goto_2
    return-object p0

    .line 69
    :sswitch_data_0
    .sparse-switch
        -0x49bdfdc6 -> :sswitch_6
        -0x422d1dea -> :sswitch_5
        -0x41d1bd28 -> :sswitch_4
        -0x1e443c70 -> :sswitch_3
        0x45ddec9 -> :sswitch_2
        0x32e6114b -> :sswitch_1
        0x484a36cc -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const-string p0, "spectacles_newport_render_mineral"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const-string p0, "spectacles_newport_render_carbon"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const-string p0, "spectacles_neptune_render_nico"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const-string p0, "spectacles_neptune_render_veronica"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const-string p0, "spectacles_malibu_render_sapphire"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    const-string p0, "spectacles_malibu_render_ruby"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    const-string p0, "spectacles_malibu_render_onyx"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    const-string p0, "spectacles_lagnua_render_teal"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    const-string p0, "spectacles_lagnua_render_coral"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_a
    const-string p0, "spectacles_lagnua_render_black"

    .line 38
    .line 39
    :goto_0
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(LRZj;)I
    .locals 3

    .line 1
    iget-object v0, p0, LZMj;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, LRZj;->a:LRZj;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x17

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 p1, 0x12

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/16 p1, 0x2e

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/16 p1, 0x24

    .line 39
    .line 40
    :goto_1
    return p1
.end method

.method public final b(LiQj;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lxd3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "cheerios"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, LiQj;->c:LcTj;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LcTj;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "laguna"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, LiQj;->E()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LZMj;->b:LEj;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, LFMj;->g:LFMj;

    .line 31
    .line 32
    invoke-virtual {v1}, LFMj;->a()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, LiQj;->s()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sget-object v0, LWMj;->a:[I

    .line 47
    .line 48
    invoke-static {p1}, LAfc;->W(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    aget p1, v0, p1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    const-string p1, "neptune_nico-2"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string p1, "neptune_veronica-2"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1}, LiQj;->E()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, LFMj;->i:LFMj;

    .line 68
    .line 69
    invoke-virtual {v1}, LFMj;->a()[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, LiQj;->s()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sget-object v0, LWMj;->a:[I

    .line 84
    .line 85
    invoke-static {p1}, LAfc;->W(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    aget p1, v0, p1

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    const-string p1, "newport_carbon"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const-string p1, "newport_mineral"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const-string p1, "malibu-2"

    .line 101
    .line 102
    :goto_0
    return-object p1
.end method

.method public final e(I)V
    .locals 8

    .line 1
    invoke-static {p1}, LZMj;->d(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LZMj;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Ld26;->T(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, LTZj;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LeSj;->g:LNCc;

    .line 18
    .line 19
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 20
    .line 21
    iget-object v3, v0, Lws0;->d:LGlk;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v6, v0, [LeV1;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v1, p0, LZMj;->a:Ldhj;

    .line 29
    .line 30
    const/16 v7, 0x38

    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LRfk;

    .line 37
    .line 38
    const/16 v2, 0x11

    .line 39
    .line 40
    invoke-direct {v1, p1, v2}, LRfk;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LIFa;

    .line 52
    .line 53
    const/16 v1, 0x18

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, LIFa;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 59
    .line 60
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
