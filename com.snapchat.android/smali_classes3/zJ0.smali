.class public final LzJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc14;


# instance fields
.field public final a:Lcom/snap/composer/networking/ClientProtocol;

.field public final b:LQ9a;

.field public final c:Lcom/snap/composer/cof/ICOFStore;

.field public final d:LLr3;

.field public final e:Lcom/snap/composer/blizzard/Logging;

.field public final f:Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;

.field public final g:LoZj;

.field public final h:LgJ0;

.field public final i:Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;

.field public final j:Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;

.field public final k:Ljava/util/UUID;

.field public final l:LjJ0;

.field public final m:Z

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/composer/networking/ClientProtocol;LQ9a;Lcom/snap/composer/cof/ICOFStore;LLr3;Lcom/snap/composer/blizzard/Logging;Lyie;LoZj;LgJ0;Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;Ljava/util/UUID;LjJ0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzJ0;->a:Lcom/snap/composer/networking/ClientProtocol;

    .line 5
    .line 6
    iput-object p2, p0, LzJ0;->b:LQ9a;

    .line 7
    .line 8
    iput-object p3, p0, LzJ0;->c:Lcom/snap/composer/cof/ICOFStore;

    .line 9
    .line 10
    iput-object p4, p0, LzJ0;->d:LLr3;

    .line 11
    .line 12
    iput-object p5, p0, LzJ0;->e:Lcom/snap/composer/blizzard/Logging;

    .line 13
    .line 14
    iput-object p6, p0, LzJ0;->f:Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;

    .line 15
    .line 16
    iput-object p7, p0, LzJ0;->g:LoZj;

    .line 17
    .line 18
    iput-object p8, p0, LzJ0;->h:LgJ0;

    .line 19
    .line 20
    iput-object p9, p0, LzJ0;->i:Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;

    .line 21
    .line 22
    iput-object p10, p0, LzJ0;->j:Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;

    .line 23
    .line 24
    iput-object p11, p0, LzJ0;->k:Ljava/util/UUID;

    .line 25
    .line 26
    iput-object p12, p0, LzJ0;->l:LjJ0;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, LzJ0;->m:Z

    .line 30
    .line 31
    iput-object p13, p0, LzJ0;->n:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(LHpa;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;Lh14;)Lb14;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    iget-object v3, v0, LzJ0;->g:LoZj;

    .line 8
    .line 9
    iget-object v2, v3, LoZj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lbk5;

    .line 12
    .line 13
    invoke-virtual {v2, v5}, Lbk5;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LFJ0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Le57;

    .line 18
    .line 19
    const/16 v6, 0xc

    .line 20
    .line 21
    invoke-direct {v4, v6, v2, v3, v5}, Le57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-class v6, Ld44;

    .line 25
    .line 26
    invoke-static {v1, v6, v4, v2}, LoHn;->g(LHpa;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)Lhib;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v3, v5}, LoZj;->d(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LiG;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    new-instance v2, LgY3;

    .line 35
    .line 36
    iget-boolean v4, v0, LzJ0;->m:Z

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const-string v4, "aws.api.snapchat.com"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v4, "gcp.api.snapchat.com:443"

    .line 44
    .line 45
    :goto_0
    const/4 v6, 0x0

    .line 46
    const-string v7, "AvatarBuilderService"

    .line 47
    .line 48
    invoke-direct {v2, v7, v4, v6}, LgY3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, LBc1;->f:LBc1;

    .line 52
    .line 53
    iget-object v6, v0, LzJ0;->b:LQ9a;

    .line 54
    .line 55
    invoke-virtual {v6, v2, v4}, LQ9a;->a(LgY3;Lrs0;)LS9a;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    new-instance v15, LoLm;

    .line 60
    .line 61
    const/4 v7, 0x5

    .line 62
    iget-object v14, v0, LzJ0;->j:Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;

    .line 63
    .line 64
    iget-object v6, v0, LzJ0;->h:LgJ0;

    .line 65
    .line 66
    move-object v2, v15

    .line 67
    move-object v4, v14

    .line 68
    move-object/from16 v5, p3

    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, LoLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, LzJ0;->k:Ljava/util/UUID;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    iget-object v2, v0, LzJ0;->d:LLr3;

    .line 80
    .line 81
    check-cast v2, LHKg;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    long-to-double v2, v2

    .line 91
    new-instance v4, LQI0;

    .line 92
    .line 93
    iget-object v13, v0, LzJ0;->i:Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;

    .line 94
    .line 95
    iget-object v5, v0, LzJ0;->c:Lcom/snap/composer/cof/ICOFStore;

    .line 96
    .line 97
    iget-object v10, v0, LzJ0;->a:Lcom/snap/composer/networking/ClientProtocol;

    .line 98
    .line 99
    iget-object v6, v0, LzJ0;->e:Lcom/snap/composer/blizzard/Logging;

    .line 100
    .line 101
    iget-object v9, v0, LzJ0;->f:Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;

    .line 102
    .line 103
    move-object v7, v4

    .line 104
    move-object/from16 v21, v9

    .line 105
    .line 106
    move-object/from16 v9, p5

    .line 107
    .line 108
    move-object/from16 v16, v5

    .line 109
    .line 110
    move-object/from16 v17, v6

    .line 111
    .line 112
    move-wide/from16 v19, v2

    .line 113
    .line 114
    invoke-direct/range {v7 .. v21}, LQI0;-><init>(Lhib;Lh14;Lcom/snap/composer/networking/ClientProtocol;LS9a;LiG;Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;LoLm;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/blizzard/Logging;Ljava/lang/String;DLcom/snap/bitmoji/composer/NativeAvatarBuilderService;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, LzJ0;->l:LjJ0;

    .line 118
    .line 119
    iget-object v2, v2, LjJ0;->a:Ljava/util/Map;

    .line 120
    .line 121
    invoke-virtual {v4, v2}, LQI0;->b(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, LzJ0;->n:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, v2}, LQI0;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, LQI0;->c()V

    .line 130
    .line 131
    .line 132
    new-instance v2, LyJ0;

    .line 133
    .line 134
    invoke-direct {v2, v1, v4}, LyJ0;-><init>(LHpa;LQI0;)V

    .line 135
    .line 136
    .line 137
    return-object v2
.end method
