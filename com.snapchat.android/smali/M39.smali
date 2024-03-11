.class public final LM39;
.super LwS0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p4, p0, LM39;->b:I

    .line 2
    .line 3
    iput-object p2, p0, LM39;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LM39;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p0, p1}, LwS0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;LQbb;)V
    .locals 5

    .line 1
    iget v0, p0, LM39;->b:I

    .line 2
    .line 3
    const-string v1, "f"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LM39;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LM39;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    check-cast v3, LIX6;

    .line 26
    .line 27
    sget-object p1, LIX6;->p:[LQbb;

    .line 28
    .line 29
    iget-object p1, v3, LhP3;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-boolean p2, v3, LhP3;->b:Z

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iput-boolean v2, v3, LhP3;->c:Z

    .line 39
    .line 40
    :cond_0
    iget-object p2, v3, LIX6;->h:LKug;

    .line 41
    .line 42
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lx2a;

    .line 47
    .line 48
    sget-object v0, Lwk1;->i2:Lwk1;

    .line 49
    .line 50
    check-cast p3, Lj02;

    .line 51
    .line 52
    iget-object p3, p3, Lj02;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, p3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p2, p3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 59
    .line 60
    .line 61
    sget p2, LJX6;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 73
    :pswitch_0
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    check-cast v3, LN39;

    .line 86
    .line 87
    iget-object p1, v3, LN39;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 90
    .line 91
    .line 92
    :try_start_1
    iget-boolean p2, v3, LN39;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    iget-object v0, v3, LN39;->r:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    :try_start_2
    iput-boolean v2, v3, LN39;->i:Z

    .line 99
    .line 100
    :cond_2
    sget p2, LO39;->a:I

    .line 101
    .line 102
    iget-object p2, v3, LN39;->a:Lx2a;

    .line 103
    .line 104
    sget-object v4, Lwk1;->q1:Lwk1;

    .line 105
    .line 106
    check-cast p3, Lj02;

    .line 107
    .line 108
    iget-object p3, p3, Lj02;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v4, v1, p3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {p2, p3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 115
    .line 116
    .line 117
    sget-object p2, LN39;->t:[LQbb;

    .line 118
    .line 119
    const/4 p3, 0x0

    .line 120
    aget-object p3, p2, p3

    .line 121
    .line 122
    iget-object p3, v3, LN39;->j:LM39;

    .line 123
    .line 124
    iget-object p3, p3, LwS0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p3, LLn1;

    .line 127
    .line 128
    if-eqz p3, :cond_3

    .line 129
    .line 130
    aget-object p2, p2, v2

    .line 131
    .line 132
    iget-object p2, v3, LN39;->k:LM39;

    .line 133
    .line 134
    iget-object p2, p2, LwS0;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->D()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_1
    move-exception p2

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_4
    :goto_3
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;LQbb;)Z
    .locals 6

    .line 1
    iget v0, p0, LM39;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "] to null!"

    .line 6
    .line 7
    const-string v4, "Attempt to set ["

    .line 8
    .line 9
    iget-object v5, p0, LM39;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    check-cast v5, LIX6;

    .line 17
    .line 18
    iget-object p1, v5, LIX6;->g:LXn1;

    .line 19
    .line 20
    sget v0, LJX6;->a:I

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, Lj02;

    .line 30
    .line 31
    iget-object p2, p2, Lj02;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, p2, v3}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_0
    return v1

    .line 45
    :pswitch_0
    if-nez p1, :cond_1

    .line 46
    .line 47
    check-cast v5, LN39;

    .line 48
    .line 49
    iget-object p1, v5, LN39;->b:LXn1;

    .line 50
    .line 51
    sget v0, LO39;->a:I

    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Lj02;

    .line 61
    .line 62
    iget-object p2, p2, Lj02;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, p2, v3}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :cond_1
    return v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
