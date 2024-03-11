.class public final Luqc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Luqc;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Luqc;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Luqc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Luqc;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lo38;

    .line 9
    .line 10
    iget-object v0, v1, Lo38;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu44;

    .line 13
    .line 14
    sget-object v1, LbP7;->Z:LbP7;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v1, LjD2;

    .line 26
    .line 27
    iget-object v0, v1, LjD2;->O0:LnZ;

    .line 28
    .line 29
    sget-object v1, Lw82;->R6:Lw82;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Float;
    .locals 3

    .line 1
    iget v0, p0, Luqc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Luqc;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lq2c;

    .line 9
    .line 10
    iget-object v0, v1, Lq2c;->a:LnZ;

    .line 11
    .line 12
    sget-object v1, Lw82;->F6:Lw82;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, LnZ;->g(Lzb4;Z)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v1, Lt3i;

    .line 25
    .line 26
    iget-object v0, v1, Lt3i;->a:Li82;

    .line 27
    .line 28
    invoke-interface {v0}, Li82;->r()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget v0, p0, Luqc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Luqc;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LeA7;

    .line 9
    .line 10
    iget-object v0, v1, LeA7;->c:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu44;

    .line 17
    .line 18
    sget-object v1, LRy4;->A0:LRy4;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lu44;->h(Lzb4;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :sswitch_0
    check-cast v1, LEif;

    .line 30
    .line 31
    iget-object v0, v1, LEif;->c:LCbl;

    .line 32
    .line 33
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-string v2, "SAMPLING_MAGIC_NUM"

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v3, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, LEif;->b:LKug;

    .line 49
    .line 50
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LNn1;

    .line 55
    .line 56
    invoke-virtual {v0}, LNn1;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    rem-int/lit16 v0, v0, 0x3e8

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, v1, LEif;->c:LCbl;

    .line 71
    .line 72
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/content/SharedPreferences;

    .line 77
    .line 78
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :sswitch_1
    check-cast v1, LYPf;

    .line 95
    .line 96
    iget-object v0, v1, LYPf;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Li82;

    .line 99
    .line 100
    invoke-interface {v0}, Li82;->u0()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()Ljava/lang/Long;
    .locals 4

    .line 1
    iget v0, p0, Luqc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Luqc;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lbmk;

    .line 9
    .line 10
    iget-object v0, v1, Lbmk;->a:Lr4f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/32 v2, 0x300000

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lbmk;->a:Lr4f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LDb4;

    .line 28
    .line 29
    sget-object v1, LRy4;->b:LRy4;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LDb4;->c(Lzb4;)Lr4f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 51
    :pswitch_0
    check-cast v1, LQyc;

    .line 52
    .line 53
    iget-object v0, v1, LQyc;->a:Li82;

    .line 54
    .line 55
    invoke-interface {v0}, Li82;->q1()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Luqc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Luqc;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, LXn6;

    .line 9
    .line 10
    iget-object v0, v1, LXn6;->a:Lu44;

    .line 11
    .line 12
    sget-object v1, LTpe;->d:LTpe;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lu44;->s(Lzb4;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    check-cast v1, LCQ;

    .line 28
    .line 29
    invoke-virtual {v1}, LCQ;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    check-cast v1, Lr5j;

    .line 35
    .line 36
    iget-object v0, v1, LsT0;->a:Lyje;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyje;->a()Lcom/snapchat/client/content_manager/ContentResult;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/ContentResult;->getFilePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    check-cast v1, LPO;

    .line 48
    .line 49
    iget-object v0, v1, LPO;->a:Lwje;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/snapchat/client/file_manager/CacheScope;->USER:Lcom/snapchat/client/file_manager/CacheScope;

    .line 55
    .line 56
    iget-object v1, v1, LPO;->e:Lqk4;

    .line 57
    .line 58
    iget-object v3, v1, Lqk4;->a:Lcom/snapchat/client/file_manager/CacheScope;

    .line 59
    .line 60
    if-ne v3, v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lwje;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v1, Lqk4;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1}, LKQ;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, v0, Lwje;->b:LCbl;

    .line 74
    .line 75
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final i()Ljava/util/Set;
    .locals 4

    .line 1
    iget v0, p0, Luqc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Luqc;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LLc;

    .line 9
    .line 10
    iget-object v0, v1, LLc;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LMc;

    .line 42
    .line 43
    iget-boolean v3, v3, LMc;->d:Z

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LMc;

    .line 52
    .line 53
    iget-boolean v3, v3, LMc;->e:Z

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LMc;

    .line 62
    .line 63
    iget-object v3, v3, LMc;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_0
    check-cast v1, Lije;

    .line 93
    .line 94
    const-string v0, "bitmoji_outfit_share_preview,bitmoji_outfit_share_icon,bitmoji_notifications,bitmoji-asset,bitmoji-3d-selfie,bitmoji-3d-big-selfie,non-user-bitmoji-3d-selfie,non-user-bitmoji-3d-big-selfie,memories_lens_service_media,bloops_user_assets,bitmoji-scene-data,bitmoji_glb_core_asset,bitmoji_glb_sticker_asset,plus_theme,generative-background-profile,generative-background-picker,bitmoji-ua-pose,bitmoji-ua-selfie,bitmoji-ua-big-selfie,bitmoji-ua-stickergenerative-wallpapers-picker,bitmoji-ua-presence-poses"

    .line 95
    .line 96
    invoke-static {v1, v0}, Lije;->a(Lije;Ljava/lang/String;)Ljava/util/HashSet;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Luqc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Luqc;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, LPD4;

    .line 11
    .line 12
    iget-object v0, v3, LPD4;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "activity"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/ActivityManager;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Luqc;->g()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    invoke-virtual {p0}, Luqc;->f()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    check-cast v3, Lg27;

    .line 34
    .line 35
    iget-object v0, v3, Lg27;->c:LKug;

    .line 36
    .line 37
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lu44;

    .line 42
    .line 43
    sget-object v1, LRy4;->h:LRy4;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_3
    check-cast v3, LIV6;

    .line 51
    .line 52
    iget-object v0, v3, LIV6;->b:Lgnm;

    .line 53
    .line 54
    invoke-interface {v0}, Lgnm;->d1()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LIV6;->i(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_4
    invoke-virtual {p0}, Luqc;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_5
    check-cast v3, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;

    .line 69
    .line 70
    iget-object v0, v3, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;->t:LKug;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LpZm;

    .line 79
    .line 80
    new-instance v8, LsZm;

    .line 81
    .line 82
    iget-object v6, v0, LpZm;->e:LKug;

    .line 83
    .line 84
    iget-object v3, v0, LpZm;->b:LKug;

    .line 85
    .line 86
    iget-object v7, v0, LpZm;->f:Lo38;

    .line 87
    .line 88
    iget-object v2, v0, LpZm;->a:LLr3;

    .line 89
    .line 90
    iget-object v4, v0, LpZm;->c:LKug;

    .line 91
    .line 92
    iget-object v5, v0, LpZm;->d:LKug;

    .line 93
    .line 94
    move-object v1, v8

    .line 95
    invoke-direct/range {v1 .. v7}, LsZm;-><init>(LLr3;LKug;LKug;LKug;LKug;Lo38;)V

    .line 96
    .line 97
    .line 98
    return-object v8

    .line 99
    :cond_0
    const-string v0, "wakeUpServiceFactory"

    .line 100
    .line 101
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :pswitch_6
    check-cast v3, LRc7;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v0, LZ8g;->i:LZ8g;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_7
    invoke-virtual {p0}, Luqc;->b()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_8
    check-cast v3, LJP7;

    .line 119
    .line 120
    iget-object v0, v3, LJP7;->t:LqCg;

    .line 121
    .line 122
    sget-object v1, LpZ5;->g:LpZ5;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LqCg;->c(LpZ5;)Lhul;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_9
    invoke-virtual {p0}, Luqc;->i()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_a
    check-cast v3, LdQl;

    .line 135
    .line 136
    iget-object v0, v3, LdQl;->e:Ljava/util/List;

    .line 137
    .line 138
    check-cast v0, Ljava/util/Collection;

    .line 139
    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, LdQl;->e:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v3, LdQl;->b:LKAf;

    .line 151
    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    iget-object v4, v3, LdQl;->d:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    int-to-long v4, v4

    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-long v6, v0

    .line 166
    check-cast v2, Lh16;

    .line 167
    .line 168
    iget-object v0, v3, LdQl;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, LIKf;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v3, LZPl;->c:LZPl;

    .line 175
    .line 176
    const-string v8, "database_feature"

    .line 177
    .line 178
    invoke-static {v3, v8, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v2, v2, Lh16;->a:Lx2a;

    .line 183
    .line 184
    invoke-interface {v2, v3, v4, v5}, Lx2a;->d(LUMd;J)V

    .line 185
    .line 186
    .line 187
    sget-object v3, LZPl;->d:LZPl;

    .line 188
    .line 189
    invoke-static {v3, v8, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v2, v0, v6, v7}, Lx2a;->d(LUMd;J)V

    .line 194
    .line 195
    .line 196
    :cond_1
    return-object v1

    .line 197
    :pswitch_b
    invoke-virtual {p0}, Luqc;->h()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_c
    invoke-virtual {p0}, Luqc;->f()Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_d
    invoke-virtual {p0}, Luqc;->h()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_e
    invoke-virtual {p0}, Luqc;->i()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_f
    invoke-virtual {p0}, Luqc;->h()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_10
    new-instance v0, Ljava/io/File;

    .line 223
    .line 224
    check-cast v3, LAp3;

    .line 225
    .line 226
    iget-object v1, v3, LAp3;->a:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "cof-recovery-heuristic"

    .line 233
    .line 234
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_11
    check-cast v3, LJk3;

    .line 239
    .line 240
    iget-object v0, v3, LJk3;->h:Landroid/content/Context;

    .line 241
    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    const-string v2, "CircumstanceEngineRepositoryImpl"

    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_2
    return-object v2

    .line 251
    :pswitch_12
    check-cast v3, Lpk3;

    .line 252
    .line 253
    iget-object v0, v3, Lpk3;->a:LKug;

    .line 254
    .line 255
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lik3;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_13
    new-instance v0, LSM7;

    .line 263
    .line 264
    check-cast v3, LoN7;

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    invoke-direct {v0, v2, v3}, LSM7;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 271
    .line 272
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v3, LoN7;->k:LqCg;

    .line 276
    .line 277
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 282
    .line 283
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v3, LoN7;->k:LqCg;

    .line 287
    .line 288
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v4, LmN7;

    .line 297
    .line 298
    invoke-direct {v4, v1, v3}, LmN7;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v4, LTM7;->d:LTM7;

    .line 306
    .line 307
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 308
    .line 309
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, LnN7;

    .line 313
    .line 314
    invoke-direct {v0, v3, v1}, LnN7;-><init>(LoN7;I)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 318
    .line 319
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_14
    invoke-virtual {p0}, Luqc;->b()Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_15
    invoke-virtual {p0}, Luqc;->g()Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_16
    check-cast v3, Lq92;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v0, LuAj;

    .line 347
    .line 348
    new-instance v5, LyAj;

    .line 349
    .line 350
    const/16 v3, 0x3c

    .line 351
    .line 352
    invoke-direct {v5, v3}, LyAj;-><init>(I)V

    .line 353
    .line 354
    .line 355
    new-instance v6, LOAj;

    .line 356
    .line 357
    const v3, 0x7f060269

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const/4 v4, 0x2

    .line 365
    invoke-direct {v6, v3, v2, v4}, LOAj;-><init>(Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 366
    .line 367
    .line 368
    new-instance v8, LDc8;

    .line 369
    .line 370
    const/16 v3, 0x1e

    .line 371
    .line 372
    invoke-direct {v8, v1, v1, v2, v3}, LDc8;-><init>(ZZLkotlin/jvm/functions/Function0;I)V

    .line 373
    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v9, 0x0

    .line 377
    const/16 v10, 0x14

    .line 378
    .line 379
    move-object v4, v0

    .line 380
    invoke-direct/range {v4 .. v10}, LuAj;-><init>(LYAn;LOAj;LwAj;LDc8;Lkotlin/jvm/functions/Function0;I)V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_17
    invoke-virtual {p0}, Luqc;->f()Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_18
    new-instance v0, Ltij;

    .line 390
    .line 391
    check-cast v3, Loij;

    .line 392
    .line 393
    iget-object v1, v3, Loij;->a:LY78;

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ltij;-><init>(LY78;)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_19
    invoke-virtual {p0}, Luqc;->d()Ljava/lang/Float;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_1a
    invoke-virtual {p0}, Luqc;->d()Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_1b
    new-instance v0, Le8j;

    .line 410
    .line 411
    check-cast v3, Lxqc;

    .line 412
    .line 413
    iget-object v1, v3, Lxqc;->a:Lpg2;

    .line 414
    .line 415
    invoke-interface {v1}, Lpg2;->d()F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    iget-object v2, v3, Lxqc;->a:Lpg2;

    .line 420
    .line 421
    invoke-interface {v2}, Lpg2;->c()F

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-direct {v0, v1, v2}, Le8j;-><init>(FF)V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_1c
    check-cast v3, Lwqc;

    .line 430
    .line 431
    iget-object v0, v3, Lwqc;->f:LPw;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance v0, LKqc;

    .line 437
    .line 438
    iget-object v1, v3, Lwqc;->d:LKug;

    .line 439
    .line 440
    iget-object v2, v3, Lwqc;->e:Li82;

    .line 441
    .line 442
    iget-object v4, v3, Lwqc;->b:LX9n;

    .line 443
    .line 444
    invoke-direct {v0, v4, v3, v1, v2}, LKqc;-><init>(LX9n;Lwqc;LKug;Li82;)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
