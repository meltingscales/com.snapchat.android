.class final Lgz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lhz5;

.field public final b:I


# direct methods
.method public constructor <init>(Lhz5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgz5;->a:Lhz5;

    .line 5
    .line 6
    iput p2, p0, Lgz5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    iget-object v1, p0, Lgz5;->a:Lhz5;

    .line 4
    .line 5
    iget v2, p0, Lgz5;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v1, v1, Lhz5;->a:LXTb;

    .line 17
    .line 18
    iget-object v1, v1, LXTb;->d:Lmi5;

    .line 19
    .line 20
    const-string v2, "LOOK:LensesMemoriesUcoPrepareFeatureComponent.coreComponent"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1}, LKy4;->a()Loi5;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, LqAj;->b()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    sget-object v1, LrAj;->b:Ludl;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ludl;->b()V

    .line 39
    .line 40
    .line 41
    :cond_0
    throw v0

    .line 42
    :pswitch_1
    iget-object v2, v1, Lhz5;->a:LXTb;

    .line 43
    .line 44
    iget-object v2, v2, LXTb;->c:Lo0c;

    .line 45
    .line 46
    iget-object v1, v1, Lhz5;->e:LJug;

    .line 47
    .line 48
    const-string v3, "LOOK:LensesMemoriesUcoPrepareFeatureComponent.lensCoreAssetsRepository"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance v3, LbLb;

    .line 54
    .line 55
    invoke-direct {v3, v1, v2}, LbLb;-><init>(LJug;Lo0c;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LCbl;

    .line 59
    .line 60
    invoke-direct {v1, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LErb;

    .line 64
    .line 65
    invoke-direct {v2, v1}, LErb;-><init>(LCbl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LqAj;->b()V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    sget-object v1, LrAj;->b:Ludl;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ludl;->b()V

    .line 78
    .line 79
    .line 80
    :cond_1
    throw v0

    .line 81
    :pswitch_2
    iget-object v0, v1, Lhz5;->b:LJug;

    .line 82
    .line 83
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LjPb;

    .line 88
    .line 89
    iget-object v2, v1, Lhz5;->f:LJug;

    .line 90
    .line 91
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LDrb;

    .line 96
    .line 97
    new-instance v3, Laz5;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, v3, LGh3;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Laz5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v1, Lzrb;->a:Lzrb;

    .line 108
    .line 109
    iput-object v1, v3, Laz5;->d:LDrb;

    .line 110
    .line 111
    sget-object v1, Lw08;->a:Lw08;

    .line 112
    .line 113
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 114
    .line 115
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, v3, Laz5;->e:Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    iput-object v0, v3, Laz5;->c:LjPb;

    .line 121
    .line 122
    iput-object v2, v3, Laz5;->d:LDrb;

    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_3
    new-instance v0, Ldz5;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, LGh3;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ldz5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_4
    iget-object v0, v1, Lhz5;->d:LJug;

    .line 137
    .line 138
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LcUb;

    .line 143
    .line 144
    iget-object v2, v1, Lhz5;->g:LJug;

    .line 145
    .line 146
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LZTb;

    .line 151
    .line 152
    iget-object v1, v1, Lhz5;->a:LXTb;

    .line 153
    .line 154
    iget-object v1, v1, LXTb;->a:LQHb;

    .line 155
    .line 156
    new-instance v3, LaE6;

    .line 157
    .line 158
    new-instance v4, Lze6;

    .line 159
    .line 160
    const/16 v5, 0xf

    .line 161
    .line 162
    invoke-direct {v4, v5, v0}, Lze6;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lze6;

    .line 166
    .line 167
    const/16 v5, 0x10

    .line 168
    .line 169
    invoke-direct {v0, v5, v2}, Lze6;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, v1, v4, v0}, LaE6;-><init>(LQHb;Lze6;Lze6;)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :pswitch_5
    iget-object v1, v1, Lhz5;->a:LXTb;

    .line 177
    .line 178
    iget-object v2, v1, LXTb;->a:LQHb;

    .line 179
    .line 180
    iget-object v1, v1, LXTb;->f:LKug;

    .line 181
    .line 182
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LiPb;

    .line 187
    .line 188
    const-string v3, "LOOK:LensesMemoriesUcoPrepareFeatureComponent.dataComponent"

    .line 189
    .line 190
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :try_start_2
    check-cast v1, Lym5;

    .line 194
    .line 195
    iput-object v2, v1, Lym5;->b:Lrs0;

    .line 196
    .line 197
    invoke-virtual {v1}, Lym5;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LjPb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    .line 203
    invoke-virtual {v0}, LqAj;->b()V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    sget-object v1, LrAj;->b:Ludl;

    .line 209
    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    invoke-interface {v1}, Ludl;->b()V

    .line 213
    .line 214
    .line 215
    :cond_2
    throw v0

    .line 216
    :pswitch_6
    iget-object v1, v1, Lhz5;->b:LJug;

    .line 217
    .line 218
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LjPb;

    .line 223
    .line 224
    const-string v2, "LOOK:LensesMemoriesUcoPrepareFeatureComponent.lensDownloadStatusProvider"

    .line 225
    .line 226
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    if-eqz v1, :cond_3

    .line 230
    .line 231
    :try_start_3
    check-cast v1, LAm5;

    .line 232
    .line 233
    iget-object v1, v1, LAm5;->k0:LJug;

    .line 234
    .line 235
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LOsb;

    .line 240
    .line 241
    if-nez v1, :cond_4

    .line 242
    .line 243
    :cond_3
    sget-object v1, LJsb;->a:LJsb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 244
    .line 245
    :cond_4
    invoke-virtual {v0}, LqAj;->b()V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    sget-object v1, LrAj;->b:Ludl;

    .line 251
    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    invoke-interface {v1}, Ludl;->b()V

    .line 255
    .line 256
    .line 257
    :cond_5
    throw v0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
