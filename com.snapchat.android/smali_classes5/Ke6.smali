.class public final LKe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LKe6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LKe6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LKe6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LKe6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Z
    .locals 6

    .line 1
    iget v0, p0, LKe6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKe6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LKe6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LKe6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LbDe;

    .line 16
    .line 17
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ltmf;

    .line 20
    .line 21
    check-cast v4, Ltmf;

    .line 22
    .line 23
    if-ne p1, v4, :cond_0

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    check-cast v5, LZCe;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v5, LbDe;->a:LbDe;

    .line 32
    .line 33
    if-ne v0, v5, :cond_2

    .line 34
    .line 35
    sget-object v5, Ltmf;->R0:Ltmf;

    .line 36
    .line 37
    if-ne v4, v5, :cond_2

    .line 38
    .line 39
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1, v4}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast v3, LZCe;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v3, LZCe;->f:LFs0;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_2
    return v2

    .line 62
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LUj8;

    .line 65
    .line 66
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LTi8;

    .line 69
    .line 70
    check-cast v4, Lio/reactivex/rxjava3/functions/Predicate;

    .line 71
    .line 72
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    check-cast v3, LMe6;

    .line 79
    .line 80
    check-cast v1, LXi8;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LMe6;->b(LXi8;LUj8;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    :cond_3
    return v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 8

    .line 1
    iget v0, p0, LKe6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKe6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LKe6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LKe6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, LC2f;

    .line 14
    .line 15
    iget-object v0, v2, LC2f;->f:LKug;

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lx2a;

    .line 22
    .line 23
    check-cast v4, LRQe;

    .line 24
    .line 25
    check-cast v1, LY1f;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v6, Lyvd;->P0:Lyvd;

    .line 32
    .line 33
    const-string v7, "op_type"

    .line 34
    .line 35
    invoke-static {v6, v7, v4}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "op_step"

    .line 40
    .line 41
    invoke-virtual {v6, v7, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v4, 0x2d

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v2, LC2f;->g:Lvk1;

    .line 68
    .line 69
    const/16 v2, 0x16

    .line 70
    .line 71
    invoke-static {v1, v2, p1, v0}, Lvk1;->c(Lvk1;ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :pswitch_0
    check-cast v4, Lkyf;

    .line 76
    .line 77
    iget-object p1, v4, Lkyf;->p:LFs0;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    return v3

    .line 82
    :cond_0
    const-string p1, "timber"

    .line 83
    .line 84
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1

    .line 89
    :pswitch_1
    check-cast v4, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-virtual {v4, p1}, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->m3(Z)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Ljava/util/List;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v4, v2}, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->i3(Ljava/util/List;Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, v4, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->L0:LCbl;

    .line 108
    .line 109
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lns0;

    .line 114
    .line 115
    iget-object v1, v4, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->Z:LvC7;

    .line 116
    .line 117
    invoke-virtual {v1, v0, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 118
    .line 119
    .line 120
    return v3

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget v0, p0, LKe6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKe6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LKe6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LKe6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    check-cast v2, Lz8k;

    .line 28
    .line 29
    check-cast v1, LKc9;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lz8k;->c(Lz8k;LKc9;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return p1

    .line 35
    :pswitch_0
    check-cast p1, LRjj;

    .line 36
    .line 37
    instance-of v0, p1, LPjj;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, LPjj;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v5

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, LPjj;->b:LJW7;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, LJW7;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_2
    const-string p1, "trash_can"

    .line 57
    .line 58
    invoke-static {v5, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    check-cast v3, LAVg;

    .line 66
    .line 67
    iget-wide v5, v3, LAVg;->a:J

    .line 68
    .line 69
    const-wide/16 v7, -0x1

    .line 70
    .line 71
    cmp-long p1, v5, v7

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    check-cast v2, LmO7;

    .line 76
    .line 77
    iget-object p1, v2, LmO7;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LLr3;

    .line 80
    .line 81
    check-cast p1, LHKg;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    iget-wide v2, v3, LAVg;->a:J

    .line 91
    .line 92
    sub-long/2addr v5, v2

    .line 93
    check-cast v1, LlQg;

    .line 94
    .line 95
    iget-wide v0, v1, LlQg;->d:J

    .line 96
    .line 97
    cmp-long p1, v5, v0

    .line 98
    .line 99
    if-ltz p1, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v4, 0x0

    .line 103
    :cond_5
    :goto_1
    return v4

    .line 104
    :pswitch_1
    check-cast p1, LSaf;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, LKe6;->a(LSaf;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, LKe6;->b(Ljava/lang/Throwable;)Z

    .line 114
    .line 115
    .line 116
    return v4

    .line 117
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, LKe6;->b(Ljava/lang/Throwable;)Z

    .line 120
    .line 121
    .line 122
    return v4

    .line 123
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, LKe6;->b(Ljava/lang/Throwable;)Z

    .line 126
    .line 127
    .line 128
    return v4

    .line 129
    :pswitch_5
    check-cast p1, LSaf;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, LKe6;->a(LSaf;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
