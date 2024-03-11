.class public final LoJe;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public h:I

.field public final synthetic i:Lcom/snap/sharing/share_sheet/ShareDestination;

.field public final synthetic j:LrJe;

.field public final synthetic k:LJOi;

.field public final synthetic t:LfKe;


# direct methods
.method public constructor <init>(Lcom/snap/sharing/share_sheet/ShareDestination;LrJe;LJOi;LfKe;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoJe;->i:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 2
    .line 3
    iput-object p2, p0, LoJe;->j:LrJe;

    .line 4
    .line 5
    iput-object p3, p0, LoJe;->k:LJOi;

    .line 6
    .line 7
    iput-object p4, p0, LoJe;->t:LfKe;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LL7l;-><init>(ILSv4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LSv4;)LSv4;
    .locals 6

    .line 1
    new-instance p1, LoJe;

    .line 2
    .line 3
    iget-object v3, p0, LoJe;->k:LJOi;

    .line 4
    .line 5
    iget-object v4, p0, LoJe;->t:LfKe;

    .line 6
    .line 7
    iget-object v1, p0, LoJe;->i:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 8
    .line 9
    iget-object v2, p0, LoJe;->j:LrJe;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LoJe;-><init>(Lcom/snap/sharing/share_sheet/ShareDestination;LrJe;LJOi;LfKe;LSv4;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzz4;

    .line 2
    .line 3
    check-cast p2, LSv4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LoJe;->create(Ljava/lang/Object;LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LoJe;

    .line 10
    .line 11
    sget-object p2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LoJe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LAz4;->a:LAz4;

    .line 2
    .line 3
    iget v1, p0, LoJe;->h:I

    .line 4
    .line 5
    sget-object v2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_0

    .line 13
    .line 14
    if-eq v1, v4, :cond_0

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LnJe;->a:[I

    .line 35
    .line 36
    iget-object v8, p0, LoJe;->i:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget p1, p1, v1

    .line 43
    .line 44
    iget-object v10, p0, LoJe;->t:LfKe;

    .line 45
    .line 46
    iget-object v9, p0, LoJe;->k:LJOi;

    .line 47
    .line 48
    iget-object v1, p0, LoJe;->j:LrJe;

    .line 49
    .line 50
    if-eq p1, v5, :cond_a

    .line 51
    .line 52
    if-eq p1, v4, :cond_3

    .line 53
    .line 54
    iget-object p1, v1, LrJe;->a:LKug;

    .line 55
    .line 56
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v7, p1

    .line 61
    check-cast v7, LWJe;

    .line 62
    .line 63
    iget-object p1, v7, LWJe;->x:LqCg;

    .line 64
    .line 65
    invoke-static {p1}, Lekn;->c(LqCg;)Lf4i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, LTJe;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    move-object v6, v1

    .line 73
    invoke-direct/range {v6 .. v11}, LTJe;-><init>(LWJe;Lcom/snap/sharing/share_sheet/ShareDestination;LJOi;LfKe;LSv4;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lw26;->b0(Liz4;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput v3, p0, LoJe;->h:I

    .line 81
    .line 82
    invoke-static {p1, p0}, LNGn;->c(Lio/reactivex/rxjava3/core/Completable;LSv4;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_b

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    iput v4, p0, LoJe;->h:I

    .line 90
    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    iget-object p1, v1, LrJe;->c:LKug;

    .line 94
    .line 95
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LFm1;

    .line 100
    .line 101
    invoke-virtual {p1, v10}, LFm1;->b(LfKe;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p1, v1, LrJe;->d:LKug;

    .line 105
    .line 106
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, LO3c;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    instance-of v1, v9, LGOi;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    instance-of v1, v9, LpOi;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    instance-of v1, v9, LsOi;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    :goto_0
    iget-object v1, p1, LO3c;->g:LqCg;

    .line 133
    .line 134
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v3, Lf4i;

    .line 139
    .line 140
    invoke-direct {v3, v1}, Lf4i;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LN3c;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-direct {v1, v9, p1, v4}, LN3c;-><init>(LJOi;LO3c;LSv4;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v1, p0}, Ld26;->N0(Liz4;Lkotlin/jvm/functions/Function2;LSv4;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_7

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    move-object p1, v2

    .line 157
    :goto_1
    if-ne p1, v0, :cond_8

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    move-object p1, v2

    .line 161
    :goto_2
    if-ne p1, v0, :cond_b

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v0, "Cannot share this content to Linktree"

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_a
    iput v5, p0, LoJe;->h:I

    .line 177
    .line 178
    invoke-static {v1, v9, v10, p0}, LrJe;->a(LrJe;LJOi;LfKe;LSv4;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_b

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_b
    :goto_3
    return-object v2
.end method
