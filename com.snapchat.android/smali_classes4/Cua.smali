.class public final synthetic LCua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXua;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LXua;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LCua;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCua;->b:LXua;

    .line 7
    .line 8
    iput-object p2, p0, LCua;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LCua;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LCua;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LCua;->b:LXua;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/util/Pair;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lmpf;

    .line 23
    .line 24
    new-instance v4, LKua;

    .line 25
    .line 26
    invoke-direct {v4, v2, v0, p1, v1}, LKua;-><init>(Ljava/lang/String;Ljava/lang/String;Lmpf;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v3, LXua;->B:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {v0, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast p1, LRX8;

    .line 41
    .line 42
    iget-object v0, v3, LXua;->c:Lcom/snap/identity/AuthHttpInterface;

    .line 43
    .line 44
    invoke-interface {v0, p1, v2}, Lcom/snap/identity/AuthHttpInterface;->forgetOneDevice(LRX8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, LRX8;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v2, p1, LRX8;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget v0, p1, LRX8;->a:I

    .line 63
    .line 64
    or-int/2addr v0, v1

    .line 65
    iput v0, p1, LRX8;->a:I

    .line 66
    .line 67
    invoke-virtual {v3}, LXua;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, LRX8;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget v0, p1, LRX8;->a:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    iput v0, p1, LRX8;->a:I

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_2
    check-cast p1, Lv18;

    .line 84
    .line 85
    iget-object v0, v3, LXua;->c:Lcom/snap/identity/AuthHttpInterface;

    .line 86
    .line 87
    invoke-interface {v0, p1, v2}, Lcom/snap/identity/AuthHttpInterface;->enableSmsTfa(Lv18;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_3
    check-cast p1, LkBj;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lv18;

    .line 98
    .line 99
    invoke-direct {p1}, Lv18;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v2, p1, Lv18;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget v0, p1, Lv18;->a:I

    .line 108
    .line 109
    or-int/2addr v0, v1

    .line 110
    iput v0, p1, Lv18;->a:I

    .line 111
    .line 112
    iget-object v0, v3, LXua;->i:LKug;

    .line 113
    .line 114
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LSd7;

    .line 119
    .line 120
    check-cast v0, Ld4e;

    .line 121
    .line 122
    invoke-virtual {v0}, Ld4e;->a()LPd7;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v0}, LPd7;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v0, p1, Lv18;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget v0, p1, Lv18;->a:I

    .line 138
    .line 139
    or-int/lit8 v0, v0, 0x2

    .line 140
    .line 141
    iput v0, p1, Lv18;->a:I

    .line 142
    .line 143
    :cond_0
    invoke-virtual {v3}, LXua;->f()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v0, p1, Lv18;->d:Ljava/lang/String;

    .line 151
    .line 152
    iget v0, p1, Lv18;->a:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x4

    .line 155
    .line 156
    iput v0, p1, Lv18;->a:I

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_4
    check-cast p1, LrQ9;

    .line 160
    .line 161
    iget-object v0, v3, LXua;->c:Lcom/snap/identity/AuthHttpInterface;

    .line 162
    .line 163
    invoke-interface {v0, p1, v2}, Lcom/snap/identity/AuthHttpInterface;->getPasswordStrengthInApp(LrQ9;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_5
    check-cast p1, Lr18;

    .line 169
    .line 170
    iget-object v0, v3, LXua;->c:Lcom/snap/identity/AuthHttpInterface;

    .line 171
    .line 172
    invoke-interface {v0, p1, v2}, Lcom/snap/identity/AuthHttpInterface;->enableOtpTfa(Lr18;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_6
    check-cast p1, LaQ2;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v2, p1, LaQ2;->e:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3}, LXua;->f()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p1, LaQ2;->f:Ljava/lang/String;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_7
    check-cast p1, Landroid/util/Pair;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, LaFm;

    .line 203
    .line 204
    iget-object v1, v3, LXua;->d:Lcom/snap/identity/IdentityHttpInterface;

    .line 205
    .line 206
    invoke-interface {v1, v2, v0, p1}, Lcom/snap/identity/IdentityHttpInterface;->submitPhoneVerifyRequest(Ljava/lang/String;Ljava/lang/String;LaFm;)Lio/reactivex/rxjava3/core/Single;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_8
    check-cast p1, Landroid/util/Pair;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lmpf;

    .line 223
    .line 224
    iget-object v1, v3, LXua;->d:Lcom/snap/identity/IdentityHttpInterface;

    .line 225
    .line 226
    invoke-interface {v1, v2, v0, p1}, Lcom/snap/identity/IdentityHttpInterface;->submitPhoneRequest(Ljava/lang/String;Ljava/lang/String;Lmpf;)Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
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
