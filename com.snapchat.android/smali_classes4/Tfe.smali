.class public final LTfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT56;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LTfe;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, LVfe;->e:Ljava/util/List;

    .line 4
    iput-object p1, p0, LTfe;->b:Ljava/util/List;

    return-void

    .line 5
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, LiDl;->b:Ljava/util/List;

    .line 7
    iput-object p1, p0, LTfe;->b:Ljava/util/List;

    return-void

    .line 8
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, LfMk;->g:Ljava/util/List;

    .line 10
    iput-object p1, p0, LTfe;->b:Ljava/util/List;

    return-void

    .line 11
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object p1, Lowj;->h:Ljava/util/List;

    .line 13
    iput-object p1, p0, LTfe;->b:Ljava/util/List;

    return-void

    .line 14
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string p1, "snapchat://notification/shared_story_profile/.*"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 16
    iput-object p1, p0, LTfe;->b:Ljava/util/List;

    return-void

    .line 17
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string p1, "snapchat://notification/spotlight-snap-map-grid-view-page/.*"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 19
    iput-object p1, p0, LTfe;->b:Ljava/util/List;

    return-void

    .line 20
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string p1, "snapchat://notification/spotlight-feed.*"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 22
    iput-object p1, p0, LTfe;->b:Ljava/util/List;

    return-void

    .line 23
    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string p1, "snapchat://notification/spotlight-comments.*"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 25
    iput-object p1, p0, LTfe;->b:Ljava/util/List;

    return-void

    .line 26
    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string p1, "snapchat://spotlight-trending.*"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 28
    iput-object p1, p0, LTfe;->b:Ljava/util/List;

    return-void

    .line 29
    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string p1, "snapchat://topic.*"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 31
    iput-object p1, p0, LTfe;->b:Ljava/util/List;

    return-void

    .line 32
    :pswitch_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string p1, "snapchat://spotlight-submission.*"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 34
    iput-object p1, p0, LTfe;->b:Ljava/util/List;

    return-void

    .line 35
    :pswitch_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string p1, "snapchat://notification/spectacles/settings.*"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 37
    iput-object p1, p0, LTfe;->b:Ljava/util/List;

    return-void

    .line 38
    :pswitch_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string p1, "snapchat://notification/spectacles/depth/.*"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 40
    iput-object p1, p0, LTfe;->b:Ljava/util/List;

    return-void

    .line 41
    :pswitch_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object p1, LlU;->j:Ljava/util/List;

    .line 43
    iput-object p1, p0, LTfe;->b:Ljava/util/List;

    return-void

    .line 44
    :pswitch_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ls66;->j:Ls66;

    .line 45
    iget-object p1, p1, Ls66;->a:Ljava/util/List;

    .line 46
    iput-object p1, p0, LTfe;->b:Ljava/util/List;

    return-void

    .line 47
    :pswitch_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object p1, LzPi;->b:Ljava/util/List;

    .line 49
    iput-object p1, p0, LTfe;->b:Ljava/util/List;

    return-void

    .line 50
    :pswitch_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object p1, LXGf;->e:Ljava/util/List;

    .line 52
    iput-object p1, p0, LTfe;->b:Ljava/util/List;

    return-void

    .line 53
    :pswitch_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string p1, "snapchat://payouts/crystals_hub.*"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 55
    iput-object p1, p0, LTfe;->b:Ljava/util/List;

    return-void

    .line 56
    :pswitch_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object p1, LHDe;->b:Ljava/util/List;

    .line 58
    iput-object p1, p0, LTfe;->b:Ljava/util/List;

    return-void

    .line 59
    :pswitch_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object p1, LYlc;->k:Ljava/util/List;

    .line 61
    iput-object p1, p0, LTfe;->b:Ljava/util/List;

    return-void

    .line 62
    :pswitch_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object p1, LEY1;->b:Ljava/util/List;

    .line 64
    iput-object p1, p0, LTfe;->b:Ljava/util/List;

    return-void

    .line 65
    :pswitch_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object p1, LgR7;->d:Ljava/util/List;

    .line 67
    iput-object p1, p0, LTfe;->b:Ljava/util/List;

    return-void

    .line 68
    :pswitch_16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object p1, LxVc;->b:Ljava/util/List;

    .line 70
    iput-object p1, p0, LTfe;->b:Ljava/util/List;

    return-void

    .line 71
    :pswitch_17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-object p1, LbIc;->g:Ljava/util/List;

    .line 73
    iput-object p1, p0, LTfe;->b:Ljava/util/List;

    return-void

    .line 74
    :pswitch_18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    sget-object p1, LEoj;->c:Ljava/util/List;

    .line 76
    iput-object p1, p0, LTfe;->b:Ljava/util/List;

    return-void

    .line 77
    :pswitch_19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    sget-object p1, LIsc;->d:Ljava/util/List;

    .line 79
    iput-object p1, p0, LTfe;->b:Ljava/util/List;

    return-void

    .line 80
    :pswitch_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    sget-object p1, LZvg;->b:Ljava/util/List;

    .line 82
    iput-object p1, p0, LTfe;->b:Ljava/util/List;

    return-void

    .line 83
    :pswitch_1b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    sget-object p1, LTsj;->e:Ljava/util/List;

    .line 85
    iput-object p1, p0, LTfe;->b:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public constructor <init>(Lu66;I)V
    .locals 1

    .line 86
    iput p2, p0, LTfe;->a:I

    const/16 v0, 0xe

    if-eq p2, v0, :cond_0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "profile/user/.*"

    check-cast p1, Lv66;

    invoke-virtual {p1, p2}, Lv66;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LTfe;->b:Ljava/util/List;

    return-void

    .line 88
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "profile/my"

    check-cast p1, Lv66;

    invoke-virtual {p1, p2}, Lv66;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LTfe;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LTfe;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lh66;->a:Lh66;

    .line 2
    .line 3
    iget v1, p0, LTfe;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_4
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_6
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_7
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_9
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_a
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_b
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_c
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_d
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_e
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_f
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_10
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_11
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_12
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_13
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_14
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_15
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_16
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_17
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_18
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_19
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_1a
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_1b
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_1c
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    nop

    .line 159
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
