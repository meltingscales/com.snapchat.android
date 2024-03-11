.class final Lkk5;
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
.field public final a:Llk5;

.field public final b:I


# direct methods
.method public constructor <init>(Llk5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk5;->a:Llk5;

    .line 5
    .line 6
    iput p2, p0, Lkk5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lkk5;->a:Llk5;

    .line 2
    .line 3
    iget v1, p0, Lkk5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Llk5;->c:LRn;

    .line 20
    .line 21
    iget-object v1, v1, LRn;->a:LKug;

    .line 22
    .line 23
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LC4i;

    .line 28
    .line 29
    new-instance v1, Lns0;

    .line 30
    .line 31
    const-string v2, "LensBitmojiPopup"

    .line 32
    .line 33
    iget-object v0, v0, Llk5;->d:Lrs0;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LqCg;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v1, v0, Llk5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    iget-object v2, v0, Llk5;->t:LJug;

    .line 53
    .line 54
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LqCg;

    .line 59
    .line 60
    new-instance v3, LEe1;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    iget-object v0, v0, Llk5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    invoke-direct {v3, v1, v0, v2, v4}, LEe1;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LqCg;I)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_2
    iget-object v1, v0, Llk5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    new-instance v2, Lye6;

    .line 72
    .line 73
    iget-object v0, v0, Llk5;->g:Lxd1;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, Lye6;-><init>(Lio/reactivex/rxjava3/core/Observable;Lxd1;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    iget-object v1, v0, Llk5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    iget-object v3, v0, Llk5;->c:LRn;

    .line 82
    .line 83
    iget-object v3, v3, LRn;->a:LKug;

    .line 84
    .line 85
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LC4i;

    .line 90
    .line 91
    const-string v4, "BitmojiPopupComponent.Builder#attachToViewStub"

    .line 92
    .line 93
    check-cast v3, LgT6;

    .line 94
    .line 95
    iget-object v5, v0, Llk5;->d:Lrs0;

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v13, LNQm;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const v5, 0x7f0e0376

    .line 106
    .line 107
    .line 108
    const-class v6, LTe1;

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    iget-object v8, v0, Llk5;->e:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    const/4 v11, 0x1

    .line 114
    const/4 v12, 0x0

    .line 115
    move-object v4, v13

    .line 116
    invoke-direct/range {v4 .. v12}, LNQm;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Scheduler;ZZZ)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lrd6;->k:Lrd6;

    .line 120
    .line 121
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 122
    .line 123
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v13}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 135
    .line 136
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v4, v0, v2}, LIx4;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lus0;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_4
    iget-object v1, v0, Llk5;->j:LJug;

    .line 149
    .line 150
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    iget-object v2, v0, Llk5;->k:LJug;

    .line 157
    .line 158
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lye6;

    .line 163
    .line 164
    iget-object v3, v0, Llk5;->X:LJug;

    .line 165
    .line 166
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 171
    .line 172
    iget-object v0, v0, Llk5;->t:LJug;

    .line 173
    .line 174
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LqCg;

    .line 179
    .line 180
    new-instance v4, Lte6;

    .line 181
    .line 182
    invoke-direct {v4, v1, v2, v3, v0}, Lte6;-><init>(Lio/reactivex/rxjava3/core/Observable;Lye6;Lio/reactivex/rxjava3/core/ObservableTransformer;LqCg;)V

    .line 183
    .line 184
    .line 185
    return-object v4
.end method
