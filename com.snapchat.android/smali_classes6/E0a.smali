.class public final LE0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkMe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE0a;->a:I

    iput-object p2, p0, LE0a;->c:Ljava/lang/Object;

    iput-object p3, p0, LE0a;->d:Ljava/lang/Object;

    iput-object p4, p0, LE0a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/CompletableEmitter;LI0a;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LE0a;->a:I

    iput-object p1, p0, LE0a;->b:Ljava/lang/Object;

    iput-object p2, p0, LE0a;->c:Ljava/lang/Object;

    iput-object p3, p0, LE0a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Exception;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LBva;->K0:LBva;

    .line 6
    .line 7
    iget v3, v0, LE0a;->a:I

    .line 8
    .line 9
    const-string v4, "api"

    .line 10
    .line 11
    const-string v5, "gms"

    .line 12
    .line 13
    const-string v6, "service"

    .line 14
    .line 15
    const-string v7, "available"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v9, v0, LE0a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, LE0a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, LE0a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    instance-of v2, v1, Lx2k;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lx2k;

    .line 33
    .line 34
    iget-object v3, v3, LGT;->a:Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    iget v3, v3, Lcom/google/android/gms/common/api/Status;->b:I

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_0
    check-cast v11, LFba;

    .line 45
    .line 46
    iget-object v4, v11, LFba;->a:Ljava/util/List;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/Iterable;

    .line 49
    .line 50
    check-cast v10, Lnmj;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v13, v5

    .line 67
    check-cast v13, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v10, Lnmj;->c:LMH3;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/4 v6, 0x0

    .line 79
    :goto_2
    const/4 v7, 0x6

    .line 80
    invoke-virtual {v5, v7, v6, v13}, LMH3;->b(IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/4 v14, 0x6

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    move-object v12, v10

    .line 89
    move-object v15, v3

    .line 90
    invoke-virtual/range {v12 .. v17}, Lnmj;->b(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    check-cast v9, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    new-instance v2, Lw2k;

    .line 99
    .line 100
    check-cast v1, Lx2k;

    .line 101
    .line 102
    iget-object v1, v1, LGT;->a:Lcom/google/android/gms/common/api/Status;

    .line 103
    .line 104
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lw2k;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v9, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    return-void

    .line 117
    :pswitch_0
    check-cast v10, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 118
    .line 119
    invoke-interface {v10, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    check-cast v11, LI0a;

    .line 123
    .line 124
    iget-object v1, v11, LI0a;->c:Lx2a;

    .line 125
    .line 126
    invoke-static {v2, v7, v8}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v6, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v9, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v4, v9}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_1
    check-cast v11, LI0a;

    .line 143
    .line 144
    check-cast v9, Ljava/lang/String;

    .line 145
    .line 146
    const-string v2, "write"

    .line 147
    .line 148
    invoke-static {v11, v1, v2, v9}, LI0a;->a(LI0a;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v10, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 152
    .line 153
    invoke-interface {v10, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_2
    check-cast v10, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 158
    .line 159
    invoke-interface {v10, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    check-cast v11, LI0a;

    .line 163
    .line 164
    iget-object v1, v11, LI0a;->c:Lx2a;

    .line 165
    .line 166
    invoke-static {v2, v7, v8}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v6, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v9, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, v4, v9}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_3
    check-cast v11, LI0a;

    .line 183
    .line 184
    check-cast v9, Ljava/lang/String;

    .line 185
    .line 186
    const-string v2, "read"

    .line 187
    .line 188
    invoke-static {v11, v1, v2, v9}, LI0a;->a(LI0a;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v10, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 192
    .line 193
    invoke-interface {v10, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
