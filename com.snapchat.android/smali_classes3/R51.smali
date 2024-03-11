.class public final LR51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX31;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJug;LWck;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 14
    iput v0, p0, LR51;->a:I

    .line 15
    iput-object p2, p0, LR51;->c:Ljava/lang/Object;

    iput-object p1, p0, LR51;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPoc;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, LR51;->a:I

    .line 9
    iput-object p1, p0, LR51;->c:Ljava/lang/Object;

    sget-object p1, LZa2;->f:LZa2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p1, "LockscreenEligibilityCheck"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    sget-object p1, LFs0;->a:LFs0;

    .line 12
    iput-object p1, p0, LR51;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ51;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LR51;->a:I

    .line 3
    iput-object p1, p0, LR51;->c:Ljava/lang/Object;

    sget-object p1, LZa2;->f:LZa2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "BIPATakeover"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object p1, LFs0;->a:LFs0;

    .line 6
    iput-object p1, p0, LR51;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget v0, p0, LR51;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LR51;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LR51;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LKug;

    .line 11
    .line 12
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LwBj;

    .line 17
    .line 18
    invoke-interface {p1}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LHJ1;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, LHJ1;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    const/4 v0, 0x3

    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    check-cast v1, LPoc;

    .line 42
    .line 43
    sget-object p1, LOoc;->b:LOoc;

    .line 44
    .line 45
    check-cast v1, LToc;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, LToc;->b(LOoc;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    check-cast v1, LPoc;

    .line 53
    .line 54
    check-cast v1, LToc;

    .line 55
    .line 56
    iget-object p1, v1, LToc;->c:Lgoc;

    .line 57
    .line 58
    check-cast p1, Lhoc;

    .line 59
    .line 60
    invoke-virtual {p1}, Lhoc;->b()Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, LRoc;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-direct {v0, v1, v2}, LRoc;-><init>(LToc;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 74
    .line 75
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v1, LToc;->d:Ldoc;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, LZnc;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v0, p1, v3}, LZnc;-><init>(Ldoc;I)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 90
    .line 91
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Laoc;

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-direct {v0, p1, v5}, Laoc;-><init>(Ldoc;I)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LRoc;

    .line 106
    .line 107
    invoke-direct {v0, v1, v5}, LRoc;-><init>(LToc;I)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 111
    .line 112
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 116
    .line 117
    invoke-direct {p1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LOoc;->a:LOoc;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LToc;->b(LOoc;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 127
    .line 128
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, LRoc;

    .line 132
    .line 133
    invoke-direct {p1, v1, v3}, LRoc;-><init>(LToc;I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 137
    .line 138
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, LRoc;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-direct {p1, v1, v2}, LRoc;-><init>(LToc;I)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 148
    .line 149
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, LQoc;

    .line 153
    .line 154
    invoke-direct {p1, v1, v5}, LQoc;-><init>(LToc;I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 158
    .line 159
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 160
    .line 161
    .line 162
    move-object p1, v0

    .line 163
    :goto_0
    return-object p1

    .line 164
    :pswitch_1
    check-cast v1, LQ51;

    .line 165
    .line 166
    invoke-virtual {v1}, LQ51;->a()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, LzI1;

    .line 180
    .line 181
    const/16 v1, 0x14

    .line 182
    .line 183
    invoke-direct {p1, v1, p0}, LzI1;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 187
    .line 188
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
