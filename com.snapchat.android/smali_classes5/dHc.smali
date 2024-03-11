.class public final LdHc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWck;

.field public final synthetic c:LpXc;


# direct methods
.method public synthetic constructor <init>(LWck;LpXc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LdHc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LdHc;->b:LWck;

    .line 7
    .line 8
    iput-object p2, p0, LdHc;->c:LpXc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LdHc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LdHc;->c:LpXc;

    .line 4
    .line 5
    iget-object v2, p0, LdHc;->b:LWck;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lr4f;

    .line 11
    .line 12
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lqwl;

    .line 19
    .line 20
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [B

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lqwl;-><init>([B)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, v2, LWck;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lxhb;

    .line 38
    .line 39
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    new-instance v0, LdHc;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v0, v2, v1, v3}, LdHc;-><init>(LWck;LpXc;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    :goto_0
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, v2, LWck;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LKug;

    .line 73
    .line 74
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Ldhj;

    .line 80
    .line 81
    iget-object p1, v1, LpXc;->a:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v1, LBje;->z0:LBje;

    .line 84
    .line 85
    invoke-static {p1, v1}, LIni;->f(Ljava/lang/String;LBje;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object p1, Lzua;->K0:Lzua;

    .line 90
    .line 91
    invoke-virtual {p1}, Lrs0;->b()LGlk;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-array v7, v0, [LeV1;

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    const/4 v6, 0x0

    .line 99
    const/16 v8, 0x38

    .line 100
    .line 101
    invoke-static/range {v2 .. v8}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, LyGc;->d:LyGc;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 111
    .line 112
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object p1, v2, LWck;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, LKug;

    .line 119
    .line 120
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 125
    .line 126
    iget-object v3, v1, LpXc;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {p1, v3}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->downloadThumbnailDirect(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v3, LdHc;

    .line 133
    .line 134
    invoke-direct {v3, v2, v1, v0}, LdHc;-><init>(LWck;LpXc;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 141
    .line 142
    invoke-direct {v1, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-object v1

    .line 146
    :pswitch_1
    check-cast p1, Lojh;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Lojh;->a:LLhh;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v0, v0, LLhh;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LShh;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0}, LShh;->r()LdN1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    const/4 v0, 0x0

    .line 167
    :goto_2
    if-nez v0, :cond_3

    .line 168
    .line 169
    new-instance v0, Lpwl;

    .line 170
    .line 171
    iget-object p1, p1, Lojh;->b:Ljava/lang/Throwable;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Lpwl;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    invoke-virtual {v1}, LpXc;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :try_start_0
    iget-object v1, v2, LWck;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LKug;

    .line 184
    .line 185
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LnI8;

    .line 190
    .line 191
    sget-object v2, LnJc;->a:LnJc;

    .line 192
    .line 193
    invoke-virtual {v1, v2, p1, v0}, LnI8;->D(LdJ8;Ljava/lang/String;LBLj;)Landroid/content/res/AssetFileDescriptor;

    .line 194
    .line 195
    .line 196
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    new-instance v0, Lqwl;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/io/FileInputStream;->available()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    new-array v1, v1, [B

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1}, Lqwl;-><init>([B)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catch_0
    move-exception p1

    .line 220
    new-instance v0, Lpwl;

    .line 221
    .line 222
    invoke-direct {v0, p1}, Lpwl;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    return-object v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
