.class public final LUMj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LUMj;

.field public static final c:LUMj;

.field public static final d:LUMj;

.field public static final e:LUMj;

.field public static final f:LUMj;

.field public static final g:LUMj;

.field public static final h:LUMj;

.field public static final i:LUMj;

.field public static final j:LUMj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUMj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUMj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUMj;->b:LUMj;

    .line 8
    .line 9
    new-instance v0, LUMj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LUMj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LUMj;->c:LUMj;

    .line 16
    .line 17
    new-instance v0, LUMj;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LUMj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LUMj;->d:LUMj;

    .line 24
    .line 25
    new-instance v0, LUMj;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LUMj;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LUMj;->e:LUMj;

    .line 32
    .line 33
    new-instance v0, LUMj;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LUMj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LUMj;->f:LUMj;

    .line 40
    .line 41
    new-instance v0, LUMj;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LUMj;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LUMj;->g:LUMj;

    .line 48
    .line 49
    new-instance v0, LUMj;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LUMj;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LUMj;->h:LUMj;

    .line 56
    .line 57
    new-instance v0, LUMj;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LUMj;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LUMj;->i:LUMj;

    .line 64
    .line 65
    new-instance v0, LUMj;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LUMj;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LUMj;->j:LUMj;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LUMj;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    iget v2, p0, LUMj;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    return v4

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    return v4

    .line 16
    :pswitch_1
    check-cast p1, LSaf;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    xor-int/2addr p1, v4

    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    return p1

    .line 41
    :pswitch_3
    check-cast p1, LSaf;

    .line 42
    .line 43
    packed-switch v2, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_2
    xor-int/2addr p1, v4

    .line 55
    goto :goto_3

    .line 56
    :pswitch_4
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    return p1

    .line 66
    :pswitch_5
    check-cast p1, LAWl;

    .line 67
    .line 68
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LiQj;

    .line 71
    .line 72
    iget-object v0, v0, LiQj;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    sget-object v0, LSQj;->e:LSQj;

    .line 81
    .line 82
    iget-object p1, p1, LAWl;->b:Ljava/lang/Object;

    .line 83
    .line 84
    if-eq p1, v0, :cond_0

    .line 85
    .line 86
    sget-object v0, LSQj;->g:LSQj;

    .line 87
    .line 88
    if-eq p1, v0, :cond_0

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    :cond_0
    return v3

    .line 92
    :pswitch_6
    check-cast p1, LiQj;

    .line 93
    .line 94
    iget-object v0, p1, LiQj;->c:LcTj;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, LcTj;->j()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, LiQj;->R()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1}, LiQj;->p()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    :cond_1
    return v3

    .line 118
    :pswitch_7
    check-cast p1, LFBe;

    .line 119
    .line 120
    sget-object v0, LlFe;->e0:LkFe;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v0, LkFe;->k:LqKd;

    .line 126
    .line 127
    iget-object p1, p1, LFBe;->m:LlFe;

    .line 128
    .line 129
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    sget-object v0, LkFe;->j:LqKd;

    .line 136
    .line 137
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    :cond_2
    const/4 v3, 0x1

    .line 144
    :cond_3
    return v3

    .line 145
    :pswitch_8
    check-cast p1, LaP8;

    .line 146
    .line 147
    packed-switch v2, :pswitch_data_3

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, LaP8;->c:Lcom/google/protobuf/nano/MessageNano;

    .line 151
    .line 152
    check-cast p1, LF68;

    .line 153
    .line 154
    iget p1, p1, LF68;->b:I

    .line 155
    .line 156
    if-eq p1, v1, :cond_4

    .line 157
    .line 158
    :goto_4
    const/4 v3, 0x1

    .line 159
    goto :goto_5

    .line 160
    :pswitch_9
    iget p1, p1, LaP8;->b:I

    .line 161
    .line 162
    if-ne p1, v0, :cond_4

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    :goto_5
    return v3

    .line 166
    :pswitch_a
    check-cast p1, LaP8;

    .line 167
    .line 168
    packed-switch v2, :pswitch_data_4

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, LaP8;->c:Lcom/google/protobuf/nano/MessageNano;

    .line 172
    .line 173
    check-cast p1, LF68;

    .line 174
    .line 175
    iget p1, p1, LF68;->b:I

    .line 176
    .line 177
    if-eq p1, v1, :cond_5

    .line 178
    .line 179
    :goto_6
    const/4 v3, 0x1

    .line 180
    goto :goto_7

    .line 181
    :pswitch_b
    iget p1, p1, LaP8;->b:I

    .line 182
    .line 183
    if-ne p1, v0, :cond_5

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_5
    :goto_7
    return v3

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_2
    .end packed-switch

    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
