.class public final LLh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPh;


# direct methods
.method public synthetic constructor <init>(LPh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLh;->b:LPh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LLh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLh;->b:LPh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, LPh;->f:LH86;

    .line 11
    .line 12
    iget-object p1, p1, LH86;->a:LKug;

    .line 13
    .line 14
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LwZg;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, LIh;

    .line 25
    .line 26
    invoke-virtual {v1}, LPh;->b()LG86;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LG86;->c()Lu44;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lhdj;->G9:Lhdj;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lu44;->a(Lzb4;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, LPh;->b()LG86;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LG86;->c()Lu44;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lhdj;->H9:Lhdj;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Lu44;->a(Lzb4;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-boolean p1, p1, LIh;->k:Z

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v1, LPh;->h:LF86;

    .line 63
    .line 64
    invoke-virtual {p1}, LF86;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v1}, LPh;->b()LG86;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, LG86;->c()Lu44;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lhdj;->J9:Lhdj;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lu44;->c(Lzb4;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {v1}, LPh;->b()LG86;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, LG86;->c()Lu44;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lhdj;->I9:Lhdj;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lu44;->c(Lzb4;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    add-long/2addr v6, v4

    .line 97
    cmp-long p1, v2, v6

    .line 98
    .line 99
    if-lez p1, :cond_1

    .line 100
    .line 101
    :cond_0
    iget-object p1, v1, LPh;->m:LaH0;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v0, LRh;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p1, v1}, LRh;-><init>(LaH0;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, LaH0;->l:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lxhb;

    .line 120
    .line 121
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LI86;

    .line 126
    .line 127
    const-string v2, "AdInitializerBlizzardLogger"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, LI86;->a(Ljava/lang/String;)Lc77;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 134
    .line 135
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LRh;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-direct {v0, p1, v1}, LRh;-><init>(LaH0;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Lgwa;

    .line 149
    .line 150
    invoke-direct {v2, v1, p1}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, LSh;->d:LSh;

    .line 158
    .line 159
    sget-object v2, LTh;->d:LTh;

    .line 160
    .line 161
    iget-object p1, p1, LaH0;->i:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, LJg;

    .line 164
    .line 165
    invoke-static {v0, v1, v2, p1}, LMum;->r(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LJg;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
