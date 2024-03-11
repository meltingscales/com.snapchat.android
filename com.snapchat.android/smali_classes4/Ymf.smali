.class public final LYmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTOj;


# direct methods
.method public synthetic constructor <init>(LTOj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYmf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYmf;->b:LTOj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvuc;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    sget-object v0, LYCe;->d:LYCe;

    .line 2
    .line 3
    sget-object v1, Ltmf;->P0:Ltmf;

    .line 4
    .line 5
    iget v2, p0, LYmf;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LYmf;->b:LTOj;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eq p1, v4, :cond_1

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v5, LTOj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LZCe;

    .line 27
    .line 28
    iget-object v2, v5, LTOj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1, v0}, LZCe;->c(Landroid/app/Activity;Ltmf;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v5}, LTOj;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LYmf;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    invoke-direct {v1, v5, v2}, LYmf;-><init>(LTOj;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 52
    .line 53
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance p1, LVDc;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    invoke-virtual {v5}, LTOj;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, LYmf;

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-direct {v0, v5, v1}, LYmf;-><init>(LTOj;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 74
    .line 75
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    move-object v0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v5}, LTOj;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, LYmf;

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-direct {v0, v5, v1}, LYmf;-><init>(LTOj;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 91
    .line 92
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    return-object v0

    .line 97
    :pswitch_0
    sget-object v2, Lvuc;->b:Lvuc;

    .line 98
    .line 99
    sget-object v6, Ltmf;->X:Ltmf;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    if-ne p1, v2, :cond_3

    .line 103
    .line 104
    iget-object p1, v5, LTOj;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, LZCe;

    .line 107
    .line 108
    iget-object v2, v5, LTOj;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Landroid/app/Activity;

    .line 111
    .line 112
    invoke-virtual {p1, v2, v1, v0}, LZCe;->c(Landroid/app/Activity;Ltmf;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Completable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, v5, LTOj;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljmf;

    .line 119
    .line 120
    iget-object v1, v5, LTOj;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroid/app/Activity;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v6, v7}, Ljmf;->q(Landroid/app/Activity;Ltmf;LqCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, LZmf;

    .line 129
    .line 130
    invoke-direct {v1, v5, v4}, LZmf;-><init>(LTOj;I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 134
    .line 135
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, LYmf;

    .line 143
    .line 144
    const/4 v2, 0x3

    .line 145
    invoke-direct {v1, v5, v2}, LYmf;-><init>(LTOj;I)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 149
    .line 150
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 154
    .line 155
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    iget-object p1, v5, LTOj;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ljmf;

    .line 162
    .line 163
    iget-object v0, v5, LTOj;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroid/app/Activity;

    .line 166
    .line 167
    invoke-virtual {p1, v0, v6, v7}, Ljmf;->q(Landroid/app/Activity;Ltmf;LqCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, LZmf;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct {v0, v5, v1}, LZmf;-><init>(LTOj;I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 178
    .line 179
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v0, LYmf;

    .line 187
    .line 188
    invoke-direct {v0, v5, v3}, LYmf;-><init>(LTOj;I)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 192
    .line 193
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v1

    .line 197
    :goto_2
    return-object v0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LYmf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYmf;->b:LTOj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVdh;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LYmf;->b(LVdh;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LVdh;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LYmf;->b(LVdh;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, LVdh;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LYmf;->b(LVdh;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lvuc;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LYmf;->a(Lvuc;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, LVdh;

    .line 37
    .line 38
    invoke-static {v1, p1}, LTOj;->d(LTOj;LVdh;)Lvmf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, LVdh;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LYmf;->b(LVdh;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_5
    check-cast p1, Lvuc;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LYmf;->a(Lvuc;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, v1, LTOj;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lu44;

    .line 68
    .line 69
    sget-object v0, LBuc;->D1:LBuc;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, LYmf;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-direct {v0, v1, v2}, LYmf;-><init>(LTOj;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, v1, LTOj;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lu44;

    .line 90
    .line 91
    sget-object v0, LBuc;->D1:LBuc;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, LYmf;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v0, v1, v2}, LYmf;-><init>(LTOj;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 104
    .line 105
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v1

    .line 109
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

.method public final b(LVdh;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 6

    .line 1
    sget-object v0, LYCe;->d:LYCe;

    .line 2
    .line 3
    sget-object v1, Ltmf;->P0:Ltmf;

    .line 4
    .line 5
    iget v2, p0, LYmf;->a:I

    .line 6
    .line 7
    iget-object v3, p0, LYmf;->b:LTOj;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-static {v3}, LTOj;->b(LTOj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lanf;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v3, p1, v2}, Lanf;-><init>(LTOj;LVdh;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    invoke-static {v3}, LTOj;->b(LTOj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, v3, LTOj;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LZCe;

    .line 34
    .line 35
    iget-object v5, v3, LTOj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v4, v5, v1, v0}, LZCe;->c(Landroid/app/Activity;Ltmf;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lanf;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v0, v3, p1, v2}, Lanf;-><init>(LTOj;LVdh;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_2
    iget-object v2, v3, LTOj;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LZCe;

    .line 62
    .line 63
    iget-object v4, v3, LTOj;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v2, v4, v1, v0}, LZCe;->c(Landroid/app/Activity;Ltmf;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Completable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3}, LTOj;->b(LTOj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lanf;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, v3, p1, v1}, Lanf;-><init>(LTOj;LVdh;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_3
    iget-object v2, v3, LTOj;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LZCe;

    .line 94
    .line 95
    iget-object v4, v3, LTOj;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Landroid/app/Activity;

    .line 98
    .line 99
    invoke-virtual {v2, v4, v1, v0}, LZCe;->c(Landroid/app/Activity;Ltmf;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Completable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lanf;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v1, v3, p1, v2}, Lanf;-><init>(LTOj;LVdh;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
