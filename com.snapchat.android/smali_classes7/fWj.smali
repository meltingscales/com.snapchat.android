.class public final LfWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjWj;


# direct methods
.method public synthetic constructor <init>(LjWj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LfWj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LfWj;->b:LjWj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LfWj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LfWj;->b:LjWj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LLhh;

    .line 9
    .line 10
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LShh;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v2, v1, LjWj;->a:Lwhb;

    .line 18
    .line 19
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LWAi;

    .line 24
    .line 25
    invoke-virtual {p1}, LShh;->a()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v1, v1, LjWj;->i:Ljava/lang/reflect/Type;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, LWAi;->e(Ljava/io/InputStream;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/gson/JsonObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v0

    .line 57
    :pswitch_0
    check-cast p1, Lojh;

    .line 58
    .line 59
    invoke-static {v1, p1}, LjWj;->d(LjWj;Lojh;)LLhh;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, LSaf;

    .line 65
    .line 66
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v1, LjWj;->d:LCbl;

    .line 77
    .line 78
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LePj;

    .line 83
    .line 84
    check-cast v0, LeS5;

    .line 85
    .line 86
    iget-object v0, v0, LeS5;->Z:LmVa;

    .line 87
    .line 88
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LwZg;

    .line 91
    .line 92
    iget-boolean v0, v0, LwZg;->b:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v1, LjWj;->d:LCbl;

    .line 97
    .line 98
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LePj;

    .line 103
    .line 104
    invoke-virtual {v0}, LePj;->f0()Lu44;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v2, LnOj;->z0:LnOj;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "DEFAULT"

    .line 115
    .line 116
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const-string v0, "production"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v2, LjWj;->j:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    xor-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 137
    .line 138
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    sget-object v2, Lszj;->c:Lszj;

    .line 143
    .line 144
    new-instance v2, LpSj;

    .line 145
    .line 146
    invoke-direct {v2, v0}, LpSj;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, LjWj;->g:LCbl;

    .line 150
    .line 151
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 156
    .line 157
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 158
    .line 159
    invoke-interface {v0, v3, v2}, Lcom/snap/spectacles/config/SpectaclesHttpInterface;->getSpectaclesResourceReleaseTags(Ljava/lang/String;LMC0;)Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v2, v1, LjWj;->e:LCbl;

    .line 164
    .line 165
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LqCg;

    .line 170
    .line 171
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v0, v0, v2}, LIx4;->d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v2, LWPj;

    .line 180
    .line 181
    const/16 v3, 0x8

    .line 182
    .line 183
    invoke-direct {v2, v3, v1, p1}, LWPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 187
    .line 188
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
