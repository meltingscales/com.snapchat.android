.class public final LIS4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LIS4;->a:I

    iput-object p2, p0, LIS4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTJj;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 6
    iput v0, p0, LIS4;->a:I

    .line 7
    iput-object p1, p0, LIS4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liyk;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, LIS4;->a:I

    .line 13
    iput-object p1, p0, LIS4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 15
    iput p1, p0, LIS4;->a:I

    .line 16
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, LIS4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqE;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 3
    iput v0, p0, LIS4;->a:I

    .line 4
    iput-object p1, p0, LIS4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsbk;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 9
    iput v0, p0, LIS4;->a:I

    .line 10
    iput-object p1, p0, LIS4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 18
    iput v0, p0, LIS4;->a:I

    .line 19
    new-instance v0, Lcom/snapchat/laguna/crypto/internal/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/snapchat/laguna/crypto/internal/b;-><init>([B[B[B)V

    iput-object v0, p0, LIS4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[BB)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 21
    iput v0, p0, LIS4;->a:I

    .line 22
    new-instance v0, Lcom/snapchat/malibu/crypto/internal/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/snapchat/malibu/crypto/internal/b;-><init>([B[B[BB)V

    iput-object v0, p0, LIS4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, LIS4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIS4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/snapchat/malibu/crypto/internal/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snapchat/malibu/crypto/internal/b;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LIS4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/snapchat/laguna/crypto/internal/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snapchat/laguna/crypto/internal/b;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v2, p0, LIS4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/util/LongSparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/LayoutInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v4, v3, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    monitor-enter p0

    .line 66
    :try_start_1
    iget-object p1, p0, LIS4;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroid/util/LongSparseArray;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    :goto_1
    return-object v2

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    monitor-exit p0

    .line 82
    throw p1

    .line 83
    :goto_2
    monitor-exit p0

    .line 84
    throw p1
.end method

.method public final c(Landroid/content/Context;Lj0d;)Landroid/widget/RemoteViews;
    .locals 8

    .line 1
    new-instance v6, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e045c

    .line 8
    .line 9
    .line 10
    invoke-direct {v6, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LIS4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LqE;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b0ce7

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b0ce9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b0cec

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v6, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 39
    .line 40
    .line 41
    const v3, 0x7f0b08ec

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 45
    .line 46
    .line 47
    const v4, 0x7f0b08e3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0b0ceb

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 63
    .line 64
    .line 65
    const v3, 0x7f0b0ce8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 69
    .line 70
    .line 71
    const v4, 0x7f131a7f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v6, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, LXHc;

    .line 82
    .line 83
    sget-object v5, LJLj;->k3:LJLj;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-direct {v4, v7, v5}, LXHc;-><init>(Ljava/lang/String;LJLj;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, LXHc;->a()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget v5, p2, Lj0d;->a:I

    .line 94
    .line 95
    invoke-static {p1, v4, v5}, LB7f;->c(Landroid/content/Context;Landroid/net/Uri;I)Landroid/app/PendingIntent;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v6, v0, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v4, 0x7f070b39

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-int v0, v0

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const v5, 0x7f070b36

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/16 v5, 0x8c

    .line 126
    .line 127
    iget p2, p2, Lj0d;->c:I

    .line 128
    .line 129
    if-ge p2, v5, :cond_0

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const v0, 0x7f070b3b

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    float-to-int p2, p2

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const v0, 0x7f070b38

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    goto :goto_1

    .line 155
    :cond_0
    const/16 v5, 0xa0

    .line 156
    .line 157
    if-ge p2, v5, :cond_1

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const v0, 0x7f070b3a

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    float-to-int p2, p2

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const v0, 0x7f070b37

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    move p2, v0

    .line 180
    :goto_1
    mul-int/lit8 p1, p2, 0x2

    .line 181
    .line 182
    invoke-virtual {v6, v1, v2, v4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v3, v2, v4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 186
    .line 187
    .line 188
    const v1, 0x7f0b0ceb

    .line 189
    .line 190
    .line 191
    div-int/lit8 v3, p2, 0x2

    .line 192
    .line 193
    move-object v0, v6

    .line 194
    move v2, p1

    .line 195
    move v4, p1

    .line 196
    move v5, p2

    .line 197
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 198
    .line 199
    .line 200
    const v1, 0x7f0b0ce8

    .line 201
    .line 202
    .line 203
    move v3, p2

    .line 204
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 205
    .line 206
    .line 207
    return-object v6
.end method
