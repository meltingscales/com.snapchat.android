.class public final LGmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHmf;


# direct methods
.method public synthetic constructor <init>(LHmf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGmf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGmf;->b:LHmf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "network"

    .line 4
    .line 5
    const-string v2, "location"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, v0, LGmf;->a:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, LGmf;->b:LHmf;

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    check-cast v4, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-instance v7, LKfm;

    .line 25
    .line 26
    invoke-direct {v7}, LKfm;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v8, v6, LHmf;->a:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v9, LvCe;

    .line 32
    .line 33
    invoke-direct {v9, v8}, LvCe;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9}, LvCe;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iput-boolean v4, v7, LKfm;->c:Z

    .line 41
    .line 42
    iget v4, v7, LKfm;->a:I

    .line 43
    .line 44
    iput-boolean v8, v7, LKfm;->k:Z

    .line 45
    .line 46
    iput-boolean v5, v7, LKfm;->f:Z

    .line 47
    .line 48
    iput-boolean v5, v7, LKfm;->h:Z

    .line 49
    .line 50
    iput-boolean v5, v7, LKfm;->e:Z

    .line 51
    .line 52
    iput-boolean v5, v7, LKfm;->d:Z

    .line 53
    .line 54
    iput-boolean v5, v7, LKfm;->g:Z

    .line 55
    .line 56
    iput-boolean v5, v7, LKfm;->b:Z

    .line 57
    .line 58
    iput-boolean v3, v7, LKfm;->j:Z

    .line 59
    .line 60
    or-int/lit16 v4, v4, 0x37f

    .line 61
    .line 62
    iput v4, v7, LKfm;->a:I

    .line 63
    .line 64
    iget-object v4, v6, LHmf;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/location/LocationManager;

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    iput-boolean v3, v7, LKfm;->i:Z

    .line 77
    .line 78
    iget v1, v7, LKfm;->a:I

    .line 79
    .line 80
    or-int/lit16 v1, v1, 0x80

    .line 81
    .line 82
    iput v1, v7, LKfm;->a:I

    .line 83
    .line 84
    return-object v7

    .line 85
    :pswitch_0
    move-object/from16 v4, p1

    .line 86
    .line 87
    check-cast v4, LSaf;

    .line 88
    .line 89
    iget-object v7, v4, LSaf;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Ljava/lang/Boolean;

    .line 92
    .line 93
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    new-instance v8, LKfm;

    .line 102
    .line 103
    invoke-direct {v8}, LKfm;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v9, v6, LHmf;->a:Landroid/content/Context;

    .line 107
    .line 108
    new-instance v10, LvCe;

    .line 109
    .line 110
    invoke-direct {v10, v9}, LvCe;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, LvCe;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    iget-object v10, v6, LHmf;->b:Ljmf;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljmf;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v10}, Ljmf;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    const-string v13, "android.permission.ACCESS_FINE_LOCATION"

    .line 128
    .line 129
    invoke-virtual {v10, v13}, Ljmf;->m(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    iget-object v14, v10, Ljmf;->f:Lb6l;

    .line 134
    .line 135
    invoke-interface {v14}, Lb6l;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Lhrm;

    .line 140
    .line 141
    invoke-virtual {v14}, Lhrm;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-virtual {v10}, Ljmf;->g()Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    const-string v3, "android.permission.READ_CONTACTS"

    .line 150
    .line 151
    invoke-virtual {v10, v3}, Ljmf;->m(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    iput-boolean v7, v8, LKfm;->c:Z

    .line 160
    .line 161
    iget v7, v8, LKfm;->a:I

    .line 162
    .line 163
    iput-boolean v9, v8, LKfm;->k:Z

    .line 164
    .line 165
    iput-boolean v5, v8, LKfm;->f:Z

    .line 166
    .line 167
    iput-boolean v11, v8, LKfm;->h:Z

    .line 168
    .line 169
    iput-boolean v12, v8, LKfm;->e:Z

    .line 170
    .line 171
    iput-boolean v13, v8, LKfm;->d:Z

    .line 172
    .line 173
    iput-boolean v14, v8, LKfm;->t:Z

    .line 174
    .line 175
    iput-boolean v15, v8, LKfm;->g:Z

    .line 176
    .line 177
    iput-boolean v3, v8, LKfm;->b:Z

    .line 178
    .line 179
    iput-boolean v4, v8, LKfm;->X:Z

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    iput-boolean v3, v8, LKfm;->j:Z

    .line 183
    .line 184
    or-int/lit16 v4, v7, 0xf7f

    .line 185
    .line 186
    iput v4, v8, LKfm;->a:I

    .line 187
    .line 188
    iget-object v4, v6, LHmf;->a:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroid/location/LocationManager;

    .line 195
    .line 196
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    :catch_1
    iput-boolean v3, v8, LKfm;->i:Z

    .line 201
    .line 202
    iget v1, v8, LKfm;->a:I

    .line 203
    .line 204
    or-int/lit16 v1, v1, 0x80

    .line 205
    .line 206
    iput v1, v8, LKfm;->a:I

    .line 207
    .line 208
    :try_start_2
    invoke-static {v6}, LHmf;->a(LHmf;)LZP;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    iput-object v1, v8, LKfm;->Y:LZP;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 215
    .line 216
    :catch_2
    :cond_0
    return-object v8

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
