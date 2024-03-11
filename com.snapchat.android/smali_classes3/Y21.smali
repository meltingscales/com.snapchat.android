.class public final LY21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV21;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LaCe;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 8
    iput v0, p0, LY21;->a:I

    .line 9
    iput-object p1, p0, LY21;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, LY21;->a:I

    .line 15
    iput-object p1, p0, LY21;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld56;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LY21;->a:I

    .line 3
    iput-object p1, p0, LY21;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly8f;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 11
    iput v0, p0, LY21;->a:I

    .line 12
    iput-object p1, p0, LY21;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzR7;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 5
    iput v0, p0, LY21;->a:I

    .line 6
    iput-object p1, p0, LY21;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LSh8;LI31;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    iget v0, p0, LY21;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LY21;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LR7;

    .line 11
    .line 12
    check-cast v3, LaCe;

    .line 13
    .line 14
    iget-object p1, v3, LaCe;->b:LKug;

    .line 15
    .line 16
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LZCe;

    .line 21
    .line 22
    iget-object p2, v3, LaCe;->a:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, LZCe;->b(Landroid/app/Activity;)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, LMa;

    .line 30
    .line 31
    check-cast v3, LzR7;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    if-eq p1, v2, :cond_1

    .line 40
    .line 41
    if-eq p1, v1, :cond_0

    .line 42
    .line 43
    new-instance p1, LVDc;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "FULL_SCREEN_TAKEOVER BillboardCampaignSurface is not supported for ChatDwebTrayOpenSource yet"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    sget-object p1, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;->PROFILE_ACTIVITY_CARD:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p1, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;->FEED_HEADER:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 61
    .line 62
    :goto_0
    const/4 p2, 0x0

    .line 63
    iput-object p2, v3, LzR7;->t:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, v3, LzR7;->r:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 66
    .line 67
    new-instance p1, LH8h;

    .line 68
    .line 69
    const/16 p2, 0x15

    .line 70
    .line 71
    invoke-direct {p1, p2, v3}, LH8h;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, LzR7;->d()LqCg;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 88
    .line 89
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_1
    check-cast p1, Lyb;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    if-eq p1, v2, :cond_4

    .line 102
    .line 103
    if-ne p1, v1, :cond_3

    .line 104
    .line 105
    sget-object p1, Lp69;->l1:Lp69;

    .line 106
    .line 107
    :goto_1
    move-object v7, p1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-instance p1, LVDc;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_4
    sget-object p1, Lp69;->K0:Lp69;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    sget-object p1, Lp69;->X0:Lp69;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    check-cast v3, Ly8f;

    .line 122
    .line 123
    new-instance p1, Lcy;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x1

    .line 129
    const/16 v10, 0x19

    .line 130
    .line 131
    move-object v4, p1

    .line 132
    invoke-direct/range {v4 .. v10}, Lcy;-><init>(IZLp69;Lb66;ZI)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, p1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_2
    check-cast p1, LRa;

    .line 141
    .line 142
    new-instance p2, Landroid/content/Intent;

    .line 143
    .line 144
    iget-object p1, p1, LRa;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "android.intent.action.VIEW"

    .line 151
    .line 152
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 153
    .line 154
    .line 155
    const/high16 p1, 0x10000000

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    :try_start_0
    check-cast v3, Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    :catch_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_3
    check-cast p1, LLa;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_8

    .line 175
    .line 176
    if-eq p2, v2, :cond_7

    .line 177
    .line 178
    if-ne p2, v1, :cond_6

    .line 179
    .line 180
    sget-object p2, LJLj;->j3:LJLj;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    new-instance p1, LVDc;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_7
    sget-object p2, LJLj;->i3:LJLj;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    sget-object p2, LJLj;->h3:LJLj;

    .line 193
    .line 194
    :goto_3
    iget-object p1, p1, LLa;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v0, LPzn;

    .line 201
    .line 202
    const/16 v1, 0x11

    .line 203
    .line 204
    invoke-direct {v0, v1, p0, p1, p2}, LPzn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 208
    .line 209
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
