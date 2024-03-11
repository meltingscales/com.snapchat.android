.class final LY95;
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
.field public final a:LZ95;

.field public final b:I


# direct methods
.method public constructor <init>(LZ95;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY95;->a:LZ95;

    .line 5
    .line 6
    iput p2, p0, LY95;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v2, p0, LY95;->a:LZ95;

    .line 2
    .line 3
    iget v0, p0, LY95;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/16 v8, 0x1d

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v4, v2, LZ95;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    sget-object v0, Lr96;->X:Lr96;

    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    iget-object v3, v2, LZ95;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Lgan;

    .line 42
    .line 43
    const/16 v5, 0x18

    .line 44
    .line 45
    iget-object v3, v2, LZ95;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    iget-object v9, v2, LZ95;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    move-object v0, v7

    .line 50
    move-object v1, v2

    .line 51
    move-object v2, v3

    .line 52
    move-object v3, v9

    .line 53
    invoke-direct/range {v0 .. v5}, Lgan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lfvj;

    .line 57
    .line 58
    invoke-direct {v0, v8, v7}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lpg0;

    .line 62
    .line 63
    invoke-direct {v1, v6, v0}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_1
    iget-object v6, v2, LZ95;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    iget-object v0, v2, LZ95;->a:LV20;

    .line 76
    .line 77
    check-cast v0, Lcm5;

    .line 78
    .line 79
    iget-object v0, v0, Lcm5;->b:LqLb;

    .line 80
    .line 81
    invoke-interface {v0}, LnLb;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v4, v2, LZ95;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    sget-object v0, Lr96;->k:Lr96;

    .line 88
    .line 89
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 90
    .line 91
    iget-object v5, v2, LZ95;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    new-instance v10, LIM;

    .line 103
    .line 104
    const/16 v7, 0xa

    .line 105
    .line 106
    iget-object v3, v2, LZ95;->f:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iget-object v5, v2, LZ95;->g:Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    move-object v0, v10

    .line 111
    invoke-direct/range {v0 .. v7}, LIM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lfvj;

    .line 115
    .line 116
    invoke-direct {v0, v8, v10}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lpg0;

    .line 120
    .line 121
    invoke-direct {v1, v9, v0}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_2
    iget-object v0, v2, LZ95;->a:LV20;

    .line 126
    .line 127
    check-cast v0, Lcm5;

    .line 128
    .line 129
    iget-object v0, v0, Lcm5;->a:LfNb;

    .line 130
    .line 131
    invoke-virtual {v0}, LfNb;->k0()LC4i;

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, LZ95;->a:LV20;

    .line 135
    .line 136
    check-cast v0, Lcm5;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcm5;->b()Lrs0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lns0;

    .line 143
    .line 144
    const-string v2, "ArBarComponent"

    .line 145
    .line 146
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LqCg;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_3
    iget-object v0, v2, LZ95;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    new-instance v1, LS1c;

    .line 158
    .line 159
    const/4 v2, 0x7

    .line 160
    invoke-direct {v1, v2, v0}, LS1c;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_4
    iget-object v0, v2, LZ95;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    iget-object v1, v2, LZ95;->k:LJug;

    .line 167
    .line 168
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LH30;

    .line 173
    .line 174
    iget-object v3, v2, LZ95;->t:LJug;

    .line 175
    .line 176
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 181
    .line 182
    iget-object v2, v2, LZ95;->X:LJug;

    .line 183
    .line 184
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LqCg;

    .line 189
    .line 190
    new-instance v4, Ls96;

    .line 191
    .line 192
    invoke-direct {v4, v0, v1, v3, v2}, Ls96;-><init>(Lio/reactivex/rxjava3/core/Observable;LH30;Lio/reactivex/rxjava3/core/ObservableTransformer;LqCg;)V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :cond_5
    iget-object v0, v2, LZ95;->b:Lo30;

    .line 197
    .line 198
    new-instance v1, LA96;

    .line 199
    .line 200
    invoke-direct {v1, v0}, LA96;-><init>(Lo30;)V

    .line 201
    .line 202
    .line 203
    return-object v1
.end method
