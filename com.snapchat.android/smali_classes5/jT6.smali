.class public final LjT6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LjT6;

.field public static final c:LjT6;

.field public static final d:LjT6;

.field public static final e:LjT6;

.field public static final f:LjT6;

.field public static final g:LjT6;

.field public static final h:LjT6;

.field public static final i:LjT6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LjT6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LjT6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LjT6;->b:LjT6;

    .line 8
    .line 9
    new-instance v0, LjT6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LjT6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LjT6;->c:LjT6;

    .line 16
    .line 17
    new-instance v0, LjT6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LjT6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LjT6;->d:LjT6;

    .line 24
    .line 25
    new-instance v0, LjT6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LjT6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LjT6;->e:LjT6;

    .line 32
    .line 33
    new-instance v0, LjT6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LjT6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LjT6;->f:LjT6;

    .line 40
    .line 41
    new-instance v0, LjT6;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LjT6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LjT6;->g:LjT6;

    .line 48
    .line 49
    new-instance v0, LjT6;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LjT6;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LjT6;->h:LjT6;

    .line 56
    .line 57
    new-instance v0, LjT6;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LjT6;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LjT6;->i:LjT6;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LjT6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    iget v4, p0, LjT6;->a:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v4, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LX20;

    .line 22
    .line 23
    iget-object p1, p1, LX20;->c:LXOb;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, [B

    .line 27
    .line 28
    new-instance v0, LFvb;

    .line 29
    .line 30
    invoke-direct {v0}, LFvb;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v1, p1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    :cond_0
    xor-int/lit8 v1, v5, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    new-instance p1, LFvb;

    .line 47
    .line 48
    invoke-direct {p1}, LFvb;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, LFvb;

    .line 53
    .line 54
    invoke-direct {p1}, LFvb;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    check-cast p1, LFvb;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_2
    check-cast p1, [B

    .line 61
    .line 62
    new-instance v0, LYsb;

    .line 63
    .line 64
    invoke-direct {v0}, LYsb;-><init>()V

    .line 65
    .line 66
    .line 67
    array-length v1, p1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    :cond_2
    xor-int/lit8 v1, v5, 0x1

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    :try_start_1
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catch LY0b; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    new-instance p1, LYsb;

    .line 81
    .line 82
    invoke-direct {p1}, LYsb;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p1, LYsb;

    .line 87
    .line 88
    invoke-direct {p1}, LYsb;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_1
    check-cast p1, LYsb;

    .line 92
    .line 93
    iget-object p1, p1, LYsb;->a:Ljava/util/Map;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    sget-object p1, Ly08;->a:Ly08;

    .line 98
    .line 99
    :cond_4
    const-string v0, "AR_BAR"

    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_3
    check-cast p1, Landroid/graphics/Rect;

    .line 111
    .line 112
    packed-switch v4, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v2, v6, v3}, LqDn;->e(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;I)LYRg;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_2

    .line 120
    :pswitch_4
    invoke-static {p1, v2, v2, v1}, LqDn;->e(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;I)LYRg;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    return-object p1

    .line 125
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    packed-switch v4, :pswitch_data_2

    .line 132
    .line 133
    .line 134
    new-instance v1, LYRg;

    .line 135
    .line 136
    invoke-direct {v1, p1, v5, v0}, LYRg;-><init>(III)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_6
    new-instance v1, LYRg;

    .line 141
    .line 142
    invoke-direct {v1, v5, p1, v3}, LYRg;-><init>(III)V

    .line 143
    .line 144
    .line 145
    :goto_3
    return-object v1

    .line 146
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    packed-switch v4, :pswitch_data_3

    .line 153
    .line 154
    .line 155
    new-instance v1, LYRg;

    .line 156
    .line 157
    invoke-direct {v1, p1, v5, v0}, LYRg;-><init>(III)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_8
    new-instance v1, LYRg;

    .line 162
    .line 163
    invoke-direct {v1, v5, p1, v3}, LYRg;-><init>(III)V

    .line 164
    .line 165
    .line 166
    :goto_4
    return-object v1

    .line 167
    :pswitch_9
    check-cast p1, Landroid/graphics/Rect;

    .line 168
    .line 169
    packed-switch v4, :pswitch_data_4

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v2, v6, v3}, LqDn;->e(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;I)LYRg;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_5

    .line 177
    :pswitch_a
    invoke-static {p1, v2, v2, v1}, LqDn;->e(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;I)LYRg;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_5
    return-object p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
