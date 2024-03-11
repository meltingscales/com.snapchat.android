.class public final LNR8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LUR8;


# direct methods
.method public synthetic constructor <init>(LUR8;I)V
    .locals 0

    .line 1
    iput p2, p0, LNR8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LNR8;->e:LUR8;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lo8m;)V
    .locals 5

    .line 1
    iget p1, p0, LNR8;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LNR8;->e:LUR8;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LUR8;->q:LNr2;

    .line 9
    .line 10
    check-cast p1, LCQf;

    .line 11
    .line 12
    iget-object v1, p1, LCQf;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iget-object v2, p1, LCQf;->k:Lwhb;

    .line 19
    .line 20
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LEQf;

    .line 25
    .line 26
    sget-object v3, Lw82;->f1:Lw82;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, LEQf;->d(Lzb4;)Lr4f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p1, LCQf;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    :cond_0
    iget-object p1, p1, LCQf;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v1, v0, LUR8;->j:Lcnh;

    .line 59
    .line 60
    iget v1, v1, Lcnh;->q:I

    .line 61
    .line 62
    if-ge p1, v1, :cond_1

    .line 63
    .line 64
    iget-object p1, v0, LUR8;->a:LuR8;

    .line 65
    .line 66
    check-cast p1, LhS8;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    const-wide/16 v2, 0x2

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2, v3}, LhS8;->d(IJ)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, LUR8;->q:LNr2;

    .line 75
    .line 76
    check-cast p1, LCQf;

    .line 77
    .line 78
    iget-object v0, p1, LCQf;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iget-object v2, p1, LCQf;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, LCQf;->e:LqCg;

    .line 94
    .line 95
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, LAhh;

    .line 100
    .line 101
    invoke-direct {v3, p1, v0, v1}, LAhh;-><init>(Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v2, v3, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, LZa2;->f:LZa2;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v2, "PreferencesCameraStore"

    .line 115
    .line 116
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, LO08;->a:LO08;

    .line 121
    .line 122
    check-cast v2, Ljava/util/Collection;

    .line 123
    .line 124
    const-string v4, "saveRingFlashTooltipSeenCount"

    .line 125
    .line 126
    invoke-static {v2, v4}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v4, Lns0;

    .line 131
    .line 132
    invoke-direct {v4, v1, v2, v3}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, LCQf;->g:LvC7;

    .line 136
    .line 137
    invoke-virtual {p1, v4, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void

    .line 141
    :pswitch_0
    iget-object p1, v0, LUR8;->z:LFs0;

    .line 142
    .line 143
    iget-object p1, v0, LUR8;->a:LuR8;

    .line 144
    .line 145
    check-cast p1, LhS8;

    .line 146
    .line 147
    iget-boolean v1, p1, LhS8;->y:Z

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    invoke-virtual {p1}, LhS8;->c()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, v0, LUR8;->j:Lcnh;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, LhS8;->f(Lcnh;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LNR8;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, p0, LNR8;->e:LUR8;

    .line 11
    .line 12
    iget-object p1, p1, LUR8;->z:LFs0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast p1, Lo8m;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LNR8;->a(Lo8m;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    check-cast p1, Lo8m;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LNR8;->a(Lo8m;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
