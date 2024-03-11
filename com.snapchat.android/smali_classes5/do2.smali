.class public final Ldo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlD8;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LlD8;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Ldo2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldo2;->b:LlD8;

    .line 7
    .line 8
    iput-wide p2, p0, Ldo2;->c:J

    .line 9
    .line 10
    iput-wide p4, p0, Ldo2;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "mem:cameraRollMetadataTest_deleteRowsBeforeScanTime"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "isDelta"

    .line 6
    .line 7
    sget-object v3, LSn2;->i:LSn2;

    .line 8
    .line 9
    iget v4, p0, Ldo2;->a:I

    .line 10
    .line 11
    iget-wide v5, p0, Ldo2;->d:J

    .line 12
    .line 13
    iget-wide v7, p0, Ldo2;->c:J

    .line 14
    .line 15
    iget-object v9, p0, Ldo2;->b:LlD8;

    .line 16
    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    iget-object v4, v9, LlD8;->h:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v9, p1}, LlD8;->l(LlD8;Ljava/util/List;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    array-length v4, p1

    .line 29
    invoke-static {v9, v4, v7, v8}, LlD8;->n(LlD8;IJ)V

    .line 30
    .line 31
    .line 32
    array-length p1, p1

    .line 33
    iget-object v4, v9, LlD8;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LKug;

    .line 36
    .line 37
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lx2a;

    .line 42
    .line 43
    invoke-virtual {v9}, LlD8;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v3, v2, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    int-to-long v7, p1

    .line 56
    invoke-interface {v4, v2, v7, v8}, Lx2a;->f(LUMd;J)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v9, LlD8;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lco2;

    .line 62
    .line 63
    const-wide/16 v2, 0x1

    .line 64
    .line 65
    add-long/2addr v5, v2

    .line 66
    invoke-virtual {p1}, Lco2;->a()LL06;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lxo;

    .line 71
    .line 72
    invoke-direct {v3, p1, v5, v6, v1}, Lxo;-><init>(Ljava/lang/Object;JI)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v3}, LL06;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 87
    .line 88
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_0
    check-cast p1, LSaf;

    .line 93
    .line 94
    iget-object v4, p1, LSaf;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Ljava/util/List;

    .line 97
    .line 98
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    check-cast v4, Ljava/util/Collection;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-static {p1, v4}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v9, p1}, LlD8;->l(LlD8;Ljava/util/List;)[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    array-length v4, p1

    .line 115
    invoke-static {v9, v4, v7, v8}, LlD8;->n(LlD8;IJ)V

    .line 116
    .line 117
    .line 118
    array-length p1, p1

    .line 119
    iget-object v4, v9, LlD8;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, LKug;

    .line 122
    .line 123
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lx2a;

    .line 128
    .line 129
    invoke-virtual {v9}, LlD8;->o()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v3, v2, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    int-to-long v7, p1

    .line 142
    invoke-interface {v4, v2, v7, v8}, Lx2a;->f(LUMd;J)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v9, LlD8;->d:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v11, p1

    .line 148
    check-cast v11, Lco2;

    .line 149
    .line 150
    invoke-virtual {v11}, Lco2;->a()LL06;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v2, Lxo;

    .line 155
    .line 156
    invoke-direct {v2, v11, v5, v6, v1}, Lxo;-><init>(Ljava/lang/Object;JI)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v0, v2}, LL06;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v11}, Lco2;->a()LL06;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, LeOg;

    .line 168
    .line 169
    const/4 v10, 0x3

    .line 170
    iget-wide v8, p0, Ldo2;->d:J

    .line 171
    .line 172
    const/4 v12, 0x1

    .line 173
    move-object v7, v1

    .line 174
    invoke-direct/range {v7 .. v12}, LeOg;-><init>(JILjava/lang/Object;Z)V

    .line 175
    .line 176
    .line 177
    const-string v2, "mem:cameraRollMetadataTest_updateIsUploadedForScanTime"

    .line 178
    .line 179
    invoke-interface {v0, v2, v1}, LL06;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 184
    .line 185
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 196
    .line 197
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
