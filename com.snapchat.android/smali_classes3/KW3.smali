.class public final LKW3;
.super LNHe;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LOs0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LMs0;

.field public final synthetic k:LMs0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LOs0;Ljava/lang/String;LMs0;LMs0;I)V
    .locals 0

    .line 1
    iput p6, p0, LKW3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, LKW3;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LKW3;->h:LOs0;

    .line 6
    .line 7
    iput-object p3, p0, LKW3;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LKW3;->j:LMs0;

    .line 10
    .line 11
    iput-object p5, p0, LKW3;->k:LMs0;

    .line 12
    .line 13
    invoke-direct {p0}, Lfs0;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;LkV3;)V
    .locals 3

    .line 1
    iget p2, p0, LKW3;->f:I

    .line 2
    .line 3
    iget-object v0, p0, LKW3;->k:LMs0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LKW3;->i:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, v1}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 15
    .line 16
    check-cast v0, Lufd;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->setOnStateUpdate(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-static {p1, v2, v1}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/snap/composer/people/ComposerAvatarView;

    .line 29
    .line 30
    check-cast v0, LxV3;

    .line 31
    .line 32
    sget-object p2, LxV3;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/snap/composer/people/ComposerAvatarView;->setOnAvatarTapped(Lkotlin/jvm/functions/Function2;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    invoke-static {p1, v2, v1}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lcom/snap/composer/views/LottieView;

    .line 45
    .line 46
    check-cast v0, LfX3;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/snap/composer/views/LottieView;->setOnProgress(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    invoke-static {p1, v2, v1}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lcom/snap/composer/views/ComposerTimePicker;

    .line 59
    .line 60
    check-cast v0, LLW3;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/snap/composer/views/ComposerTimePicker;->setOnChangeFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    invoke-static {p1, v2, v1}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lcom/snap/composer/views/ComposerRootView;

    .line 73
    .line 74
    check-cast v0, Lk24;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/snap/composer/views/ComposerRootView;->setOnBackButtonListener(LFL0;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    invoke-static {p1, v2, v1}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Lcom/snap/composer/views/ComposerIndexPicker;

    .line 87
    .line 88
    check-cast v0, LLW3;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/snap/composer/views/ComposerIndexPicker;->setOnChange(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    invoke-static {p1, v2, v1}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Lcom/snap/composer/views/ComposerDatePicker;

    .line 101
    .line 102
    check-cast v0, LLW3;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lcom/snap/composer/views/ComposerDatePicker;->setOnChangeFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;LkV3;)V
    .locals 3

    .line 1
    iget p3, p0, LKW3;->f:I

    .line 2
    .line 3
    iget-object v0, p0, LKW3;->j:LMs0;

    .line 4
    .line 5
    iget-object v1, p0, LKW3;->h:LOs0;

    .line 6
    .line 7
    iget-object v2, p0, LKW3;->g:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, p2}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, LOs0;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p1, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 23
    .line 24
    check-cast v0, Lufd;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p3, LeF9;

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    invoke-direct {p3, v0, p2}, LeF9;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->setOnStateUpdate(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-static {p1, v2, p2}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, LOs0;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p1, Lcom/snap/composer/people/ComposerAvatarView;

    .line 51
    .line 52
    check-cast v0, LxV3;

    .line 53
    .line 54
    sget-object p3, LxV3;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/snap/composer/people/ComposerAvatarView;->tapCallbackFromStoryTap(Lcom/snap/composer/callable/ComposerFunction;)Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/snap/composer/people/ComposerAvatarView;->setOnAvatarTapped(Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    invoke-static {p1, v2, p2}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, LOs0;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p1, Lcom/snap/composer/views/LottieView;

    .line 78
    .line 79
    check-cast v0, LfX3;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/LottieView;->setOnProgress(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    invoke-static {p1, v2, p2}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, LOs0;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p1, Lcom/snap/composer/views/ComposerTimePicker;

    .line 99
    .line 100
    check-cast v0, LLW3;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerTimePicker;->setOnChangeFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    invoke-static {p1, v2, p2}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, LOs0;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p1, Lcom/snap/composer/views/ComposerRootView;

    .line 120
    .line 121
    check-cast v0, Lk24;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance p3, Lj24;

    .line 127
    .line 128
    invoke-direct {p3, p2}, Lj24;-><init>(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3}, Lcom/snap/composer/views/ComposerRootView;->setOnBackButtonListener(LFL0;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    invoke-static {p1, v2, p2}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, LOs0;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p1, Lcom/snap/composer/views/ComposerIndexPicker;

    .line 146
    .line 147
    check-cast v0, LLW3;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerIndexPicker;->setOnChange(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_5
    invoke-static {p1, v2, p2}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p2}, LOs0;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p1, Lcom/snap/composer/views/ComposerDatePicker;

    .line 167
    .line 168
    check-cast v0, LLW3;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerDatePicker;->setOnChangeFunction(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
