.class public final Lz58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB58;

.field public final synthetic c:LF1f;


# direct methods
.method public synthetic constructor <init>(LB58;LF1f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lz58;->a:I

    iput-object p1, p0, Lz58;->b:LB58;

    iput-object p2, p0, Lz58;->c:LF1f;

    return-void
.end method

.method public constructor <init>(LF1f;LB58;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lz58;->a:I

    .line 4
    iput-object p1, p0, Lz58;->c:LF1f;

    iput-object p2, p0, Lz58;->b:LB58;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lz58;->a:I

    .line 2
    .line 3
    iget-object v7, p0, Lz58;->c:LF1f;

    .line 4
    .line 5
    iget-object v8, p0, Lz58;->b:LB58;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LZem;

    .line 11
    .line 12
    instance-of v0, p1, LS2l;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v0, LC58;->a:I

    .line 17
    .line 18
    iget-object v0, v8, LB58;->b:LKug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcmm;

    .line 25
    .line 26
    invoke-virtual {v7}, LF1f;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcmm;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LgFc;

    .line 35
    .line 36
    const/16 v2, 0x18

    .line 37
    .line 38
    invoke-direct {v1, v2, v8, v7}, LgFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v8, LB58;->b:LKug;

    .line 52
    .line 53
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Lcmm;

    .line 59
    .line 60
    check-cast p1, LS2l;

    .line 61
    .line 62
    iget-wide v4, p1, LS2l;->a:J

    .line 63
    .line 64
    invoke-virtual {v2}, Lcmm;->e()LL06;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v9, LDtj;

    .line 69
    .line 70
    const/4 v6, 0x6

    .line 71
    move-object v1, v9

    .line 72
    move-object v3, v7

    .line 73
    invoke-direct/range {v1 .. v6}, LDtj;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 74
    .line 75
    .line 76
    const-string v1, "UploadableSnapsRepository:finalizeEntryUpload"

    .line 77
    .line 78
    invoke-interface {p1, v1, v9}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 83
    .line 84
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v8, LB58;->d:LKug;

    .line 88
    .line 89
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LU5e;

    .line 94
    .line 95
    invoke-virtual {v7}, LF1f;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, LU5e;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 104
    .line 105
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    instance-of v0, p1, Lbp8;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    sget v0, LC58;->a:I

    .line 114
    .line 115
    check-cast p1, Lbp8;

    .line 116
    .line 117
    invoke-static {p1}, Ly8e;->z(Lbp8;)Ljava/lang/Exception;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-object v0

    .line 127
    :cond_1
    new-instance p1, LVDc;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    sget p1, LC58;->a:I

    .line 142
    .line 143
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-object p1, v8, LB58;->b:LKug;

    .line 147
    .line 148
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcmm;

    .line 153
    .line 154
    invoke-virtual {v7}, LF1f;->e()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {p1, v0, v1}, Lcmm;->c(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_1
    return-object p1

    .line 163
    :pswitch_1
    check-cast p1, Lr4f;

    .line 164
    .line 165
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, LW48;

    .line 170
    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    iget-object v0, v8, LB58;->a:LKug;

    .line 174
    .line 175
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LYem;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, LYem;->a(LW48;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_2

    .line 186
    :cond_3
    new-instance p1, LU0b;

    .line 187
    .line 188
    iget-object v0, v7, LF1f;->a:LZ1f;

    .line 189
    .line 190
    invoke-direct {p1, v0}, LU0b;-><init>(LZ1f;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_2
    return-object p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
