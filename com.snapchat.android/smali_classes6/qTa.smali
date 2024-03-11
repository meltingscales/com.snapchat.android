.class public final LqTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBTa;


# direct methods
.method public synthetic constructor <init>(LBTa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LqTa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LqTa;->b:LBTa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LiLd;)Ljava/lang/Float;
    .locals 2

    .line 1
    iget v0, p0, LqTa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LqTa;->b:LBTa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LiLd;->E:Lxhb;

    .line 9
    .line 10
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v1, LBTa;->I0:Lnql;

    .line 25
    .line 26
    iput p1, v1, Lnql;->X:F

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object p1, p1, LiLd;->F:Lxhb;

    .line 30
    .line 31
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v1, LBTa;->I0:Lnql;

    .line 46
    .line 47
    iput p1, v1, Lnql;->t:F

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LqTa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LqTa;->b:LBTa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LiLd;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LqTa;->a(LiLd;)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LiLd;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LqTa;->a(LiLd;)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, LKdd;

    .line 23
    .line 24
    iget-object v2, v1, LBTa;->e:LLzi;

    .line 25
    .line 26
    check-cast p1, LLdd;

    .line 27
    .line 28
    iget-object v5, v1, LBTa;->K0:Lns0;

    .line 29
    .line 30
    iget-object v0, v1, LBTa;->c:LCRi;

    .line 31
    .line 32
    invoke-interface {v0}, LCRi;->B()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iget-object v4, p1, LLdd;->c:Ljava/util/List;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    iget-object v3, v1, LBTa;->f:LlX2;

    .line 41
    .line 42
    iget-object v6, v1, LBTa;->J0:LqCg;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v11, 0x70

    .line 46
    .line 47
    invoke-static/range {v2 .. v11}, LMzk;->n(LLzi;LlX2;Ljava/util/List;Lns0;LqCg;ZLOyd;LA53;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_2
    check-cast p1, LRj8;

    .line 53
    .line 54
    iget-object v0, v1, LBTa;->i:LKug;

    .line 55
    .line 56
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lbk8;

    .line 62
    .line 63
    iget-object v0, p1, LRj8;->a:LQj8;

    .line 64
    .line 65
    invoke-interface {v0}, LQj8;->a()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v7, v1, LBTa;->K0:Lns0;

    .line 70
    .line 71
    iget-object v4, p1, LRj8;->b:LYkd;

    .line 72
    .line 73
    iget-wide v5, p1, LRj8;->c:J

    .line 74
    .line 75
    invoke-interface/range {v2 .. v7}, Lbk8;->b(Landroid/net/Uri;LYkd;JLns0;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 83
    .line 84
    iget-object v2, v1, LBTa;->f:LlX2;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x2

    .line 91
    if-ge v3, v4, :cond_0

    .line 92
    .line 93
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 94
    .line 95
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    sget-object v2, LmRd;->g:LmRd;

    .line 100
    .line 101
    sget-object v3, LJLj;->s1:LJLj;

    .line 102
    .line 103
    iget-object v4, v1, LBTa;->D0:LgX2;

    .line 104
    .line 105
    invoke-interface {v4, p1, v2, v3}, LgX2;->Y(Ljava/util/List;LmRd;LJLj;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_0
    iget-object v2, v1, LBTa;->J0:LqCg;

    .line 110
    .line 111
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 116
    .line 117
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v1, LBTa;->E0:LbJd;

    .line 121
    .line 122
    check-cast p1, LcJd;

    .line 123
    .line 124
    iget-object p1, p1, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v3, p1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
