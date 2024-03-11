.class public final Lkuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnuj;


# direct methods
.method public synthetic constructor <init>(Lnuj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lkuj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lkuj;->b:Lnuj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkuj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lkuj;->b:Lnuj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-boolean v0, v3, Lnuj;->m:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lgpa;

    .line 29
    .line 30
    iget-object v0, v3, Lnuj;->g:LCbl;

    .line 31
    .line 32
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ly8f;

    .line 37
    .line 38
    new-instance v1, Lkwg;

    .line 39
    .line 40
    invoke-interface {p1}, Lgpa;->a()LoO1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v2, LK9f;->N0:LK9f;

    .line 45
    .line 46
    sget-object v3, Lh8f;->Z:Lh8f;

    .line 47
    .line 48
    invoke-direct {v1, p1, v2, v3}, Lkwg;-><init>(LoO1;LK9f;Lh8f;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, Ljuj;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 62
    .line 63
    iget-object v4, p1, Ljuj;->a:Lgpa;

    .line 64
    .line 65
    invoke-interface {v4}, Lgpa;->i()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x3

    .line 74
    invoke-static {v6}, LAfc;->X(I)[I

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    array-length v7, v6

    .line 79
    :goto_0
    if-ge v1, v7, :cond_2

    .line 80
    .line 81
    aget v8, v6, v1

    .line 82
    .line 83
    invoke-static {v8}, LAfc;->W(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ne v8, v5, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :goto_1
    invoke-interface {v4}, Lgpa;->e()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    sget-object v1, LD8g;->a:LD8g;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    sget-object v1, LD8g;->b:LD8g;

    .line 107
    .line 108
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    if-eq v1, v2, :cond_5

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    if-ne v1, v5, :cond_4

    .line 118
    .line 119
    sget-object v1, Lcom/snap/aura/onboarding/SnapProBadgeType;->BRAND_PROFILE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    new-instance p1, LVDc;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    sget-object v1, Lcom/snap/aura/onboarding/SnapProBadgeType;->OFFICIAL:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    sget-object v1, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 132
    .line 133
    :goto_3
    invoke-direct {v0, v1}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;-><init>(Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Lgpa;->getTitle()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LMt8;->g:LMt8;

    .line 144
    .line 145
    invoke-interface {v4, v1}, Lgpa;->b(LMt8;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p1, Ljuj;->d:Z

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    iget-object v1, p1, Ljuj;->b:LvNk;

    .line 158
    .line 159
    iget-object v1, v1, LvNk;->t:[LIHk;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-static {v1}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LIHk;

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    iget-wide v5, v1, LIHk;->h:J

    .line 172
    .line 173
    iget-object v1, v3, Lnuj;->f:LKug;

    .line 174
    .line 175
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lt06;

    .line 180
    .line 181
    invoke-virtual {v1, v5, v6, v2, v2}, Lt06;->b(JZZ)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    move-object v1, v4

    .line 187
    :goto_4
    invoke-virtual {v0, v1}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->e(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    new-instance v1, LlEk;

    .line 191
    .line 192
    invoke-direct {v1, v0}, LlEk;-><init>(Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;)V

    .line 193
    .line 194
    .line 195
    iget-boolean p1, p1, Ljuj;->c:Z

    .line 196
    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    sget-object p1, Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;->SHARE:Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;

    .line 200
    .line 201
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :cond_9
    invoke-virtual {v1, v4}, LlEk;->a(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
