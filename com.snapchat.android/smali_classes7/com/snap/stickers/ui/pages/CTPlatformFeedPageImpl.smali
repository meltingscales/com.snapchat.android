.class public final Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:LA35;

.field public b:LKug;

.field public c:LKug;

.field public d:LKug;

.field public e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public f:LKug;

.field public g:LKug;

.field public h:LCqk;

.field public i:Lifn;

.field public j:LZpk;

.field public k:Latk;

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final y0:LFs0;

.field public z0:LQU1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    sget-object p1, Ljuk;->f:Ljuk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string p1, "CTPlatformFeedPage"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    sget-object p1, LFs0;->a:LFs0;

    .line 3
    iput-object p1, p0, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->y0:LFs0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    sget-object p1, Ljuk;->f:Ljuk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "CTPlatformFeedPage"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object p1, LFs0;->a:LFs0;

    .line 6
    iput-object p1, p0, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->y0:LFs0;

    return-void
.end method

.method public static final a(Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;LGS1;LuS1;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LGS1;->getData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, LSR1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LSR1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    new-instance v2, LmS1;

    .line 21
    .line 22
    invoke-direct {v2}, LmS1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v2, LmS1;->c:LSR1;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->h:LCqk;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object v3, LCqk;->b:LCqk;

    .line 32
    .line 33
    if-ne p1, v3, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->i:Lifn;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    new-instance p0, LnS1;

    .line 40
    .line 41
    invoke-direct {p0, v2}, LnS1;-><init>(LmS1;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p2}, Lifn;->q(LnS1;LuS1;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "ctItemRenderUtil"

    .line 53
    .line 54
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    const-string p0, "stickerPickerContext"

    .line 59
    .line 60
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3
    :goto_1
    return v0
.end method

.method public static final b(LqQ1;Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;Lptk;Lvtk;LkBj;LGS1;)Lpok;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v11, p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    iget-object v1, v1, LkBj;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, LqQ1;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v11, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lr4f;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v12

    .line 33
    :goto_0
    iput-object v1, v0, LqQ1;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v11, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->f:LKug;

    .line 36
    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lds1;

    .line 44
    .line 45
    invoke-virtual {v1}, Lds1;->e()LQW2;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v1, v11, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->g:LKug;

    .line 50
    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, LRW2;

    .line 59
    .line 60
    sget-object v9, LMt8;->L0:LMt8;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v10, 0xc2

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v0, p0

    .line 68
    move-object/from16 v1, p5

    .line 69
    .line 70
    move-object v5, p2

    .line 71
    move-object/from16 v6, p3

    .line 72
    .line 73
    invoke-static/range {v0 .. v10}, LqQ1;->a(LqQ1;LGS1;Ljava/lang/String;LQW2;LRW2;Lptk;Lvtk;Ljava/lang/Integer;ILMt8;I)Lpok;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v11, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->k:Latk;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, v1, Latk;->m:Lrtk;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Lrtk;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v1, 0x0

    .line 92
    :goto_1
    const/4 v3, 0x1

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    sget-object v4, Lvtk;->b:Lvtk;

    .line 97
    .line 98
    move-object/from16 v5, p3

    .line 99
    .line 100
    if-ne v5, v4, :cond_3

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    :cond_3
    iput-boolean v2, v0, Lpok;->c:Z

    .line 104
    .line 105
    :goto_2
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-boolean v2, v0, Lpok;->c:Z

    .line 108
    .line 109
    if-ne v2, v3, :cond_6

    .line 110
    .line 111
    iget-object v2, v11, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->k:Latk;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget-object v2, v2, Latk;->m:Lrtk;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Lrtk;->f()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    :cond_4
    iput-object v12, v0, Lpok;->o:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    const-string v1, "BACKEND_PILL"

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const-string v1, "BACKEND_TEXT"

    .line 131
    .line 132
    :goto_3
    iput-object v1, v0, Lpok;->l:Ljava/lang/String;

    .line 133
    .line 134
    :cond_6
    return-object v0

    .line 135
    :cond_7
    const-string v0, "chatCameoUtils"

    .line 136
    .line 137
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v12

    .line 141
    :cond_8
    const-string v0, "bloopsChatPreparationService"

    .line 142
    .line 143
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v12

    .line 147
    :cond_9
    const-string v0, "friendmojiAvatarId"

    .line 148
    .line 149
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v12
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->h:LCqk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, LxT1;->a:[I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget v0, v2, v0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    new-instance v0, LsS1;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LsS1;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, LtS1;->a:LtS1;

    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v1

    .line 36
    :cond_1
    const-string v0, "stickerPickerContext"

    .line 37
    .line 38
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final d()LQU1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->z0:LQU1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ctUiEventPublisher"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
