.class public final LJFk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMFk;


# direct methods
.method public synthetic constructor <init>(LMFk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJFk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJFk;->b:LMFk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LqRk;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, LJFk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJFk;->b:LMFk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LMFk;->h:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LvN0;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, LJV3;

    .line 18
    .line 19
    invoke-virtual {v2}, LJV3;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcpd;

    .line 24
    .line 25
    const/16 v4, 0x17

    .line 26
    .line 27
    invoke-direct {v3, v4, p1, v0, v1}, Lcpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, v1, LMFk;->c:LKug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LC2f;

    .line 43
    .line 44
    invoke-virtual {v0}, LC2f;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LJFk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJFk;->b:LMFk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LqRk;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LJFk;->a(LqRk;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LqRk;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LJFk;->a(LqRk;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, LbGk;

    .line 23
    .line 24
    iget-object v0, v1, LMFk;->b:LKug;

    .line 25
    .line 26
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lfpd;

    .line 31
    .line 32
    iget-object v2, v1, LMFk;->i:Lns0;

    .line 33
    .line 34
    new-instance v11, LJn2;

    .line 35
    .line 36
    iget-object v3, p1, LbGk;->a:LJtd;

    .line 37
    .line 38
    check-cast v3, LKn2;

    .line 39
    .line 40
    iget-object v4, v3, LKn2;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v3, LKn2;->d:Ljava/lang/Boolean;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    iget-object v7, v3, LKn2;->c:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v10, 0x70

    .line 50
    .line 51
    move-object v3, v11

    .line 52
    invoke-direct/range {v3 .. v10}, LJn2;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;ZI)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v11}, Lfpd;->h(Lfpd;Lns0;LKod;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, v1, LMFk;->k:LqCg;

    .line 60
    .line 61
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LJFk;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, v1, v2}, LJFk;-><init>(LMFk;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 77
    .line 78
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LeAh;

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-direct {v0, v2, p1}, LeAh;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_2
    check-cast p1, LPod;

    .line 94
    .line 95
    new-instance v0, LhBh;

    .line 96
    .line 97
    iget-object v3, p1, LPod;->a:Ljava/util/List;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/16 v12, 0x1f8

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    invoke-direct/range {v2 .. v12}, LhBh;-><init>(Ljava/util/List;LUpi;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZI)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v1, LMFk;->a:LKug;

    .line 114
    .line 115
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, LfGk;

    .line 120
    .line 121
    iget-object v1, v1, LMFk;->i:Lns0;

    .line 122
    .line 123
    sget-object v5, Llyd;->b:Llyd;

    .line 124
    .line 125
    sget-object v6, LCBh;->b:LCBh;

    .line 126
    .line 127
    iget-object v2, p1, LfGk;->c:LeEh;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v3, v1

    .line 132
    move-object v4, v0

    .line 133
    invoke-virtual/range {v2 .. v8}, LeEh;->p(Lns0;LhBh;Llyd;LCBh;LoBd;LDV8;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v2, LgKa;

    .line 138
    .line 139
    const/16 v3, 0xb

    .line 140
    .line 141
    invoke-direct {v2, v3, p1, v1}, LgKa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 145
    .line 146
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
