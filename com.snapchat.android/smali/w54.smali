.class public final Lw54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lw54;->a:I

    .line 2
    sget-object v0, LEk6;->i:LEk6;

    invoke-direct {p0, v0}, Lw54;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lw54;->a:I

    .line 8
    iput-object p1, p0, Lw54;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LuCa;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lw54;->a:I

    .line 5
    iput-object p1, p0, Lw54;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LYgh;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget v0, p0, Lw54;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LNgh;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LNgh;

    .line 12
    .line 13
    iget-object p1, p1, LNgh;->b:LLmm;

    .line 14
    .line 15
    sget-object v0, LKQ;->Z:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LDAn;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, LLmm;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "content:"

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lw54;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Landroid/net/Uri;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "AUTHORITY is not initialized"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    instance-of v0, p1, LPgh;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v1, "lens_content"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    instance-of v0, p1, LRgh;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v1, "lens_icon"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of v0, p1, LTgh;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string v1, "lens_remote_assets"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of v0, p1, LVgh;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v1, "user_generated_assets"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    instance-of v0, p1, LUgh;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const-string v1, "user_generated_assets_by_uri"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    instance-of v0, p1, LDgh;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const-string v1, "bitmoji_lens_glb_asset"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    instance-of v0, p1, LGgh;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const-string v1, "bitmoji_sticker"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    instance-of v0, p1, LNgh;

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    const-string v1, "DefaultContentUriBuilder"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_9
    instance-of v0, p1, LSgh;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    const-string v1, "lns_archive_file"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_a
    instance-of v0, p1, LQgh;

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    const-string v1, "FALLBACK_CONTENT"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_b
    instance-of v0, p1, LLgh;

    .line 123
    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    const-string v1, "explorer_lens_preview"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_c
    instance-of v0, p1, LMgh;

    .line 130
    .line 131
    if-eqz v0, :cond_d

    .line 132
    .line 133
    const-string v1, "explorer_onboarding"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_d
    sget-object v0, LIgh;->b:LIgh;

    .line 137
    .line 138
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_f

    .line 143
    .line 144
    :goto_1
    if-eqz v1, :cond_e

    .line 145
    .line 146
    iget-object v0, p0, Lw54;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lbp4;

    .line 155
    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/net/Uri;

    .line 163
    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, "Can\'t find uri builder for given "

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_f
    new-instance p1, LVDc;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw54;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYgh;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lw54;->a(LYgh;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LYgh;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lw54;->a(LYgh;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
