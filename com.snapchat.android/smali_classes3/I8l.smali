.class public final LI8l;
.super LeQ0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, LI8l;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "SwipeToLensAdOperaModelResolver"

    .line 7
    .line 8
    invoke-direct {p0, p1}, LeQ0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "ThreeVAdOperaModelResolver"

    .line 13
    .line 14
    invoke-direct {p0, p1}, LeQ0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LQp;Lqn;ZLYWe;LFYe;LXrj;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    sget-object p5, LSs;->a:LSs;

    .line 4
    .line 5
    iget p6, p0, LI8l;->b:I

    .line 6
    .line 7
    packed-switch p6, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch p6, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LQp;->c:LSs;

    .line 14
    .line 15
    if-ne p1, p5, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object p1, p1, LQp;->h:LeL1;

    .line 20
    .line 21
    instance-of p2, p1, LTK1;

    .line 22
    .line 23
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p4, LYWe;->b:LwXe;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object p2, LwXe;->d2:LKbf;

    .line 32
    .line 33
    sget-object p3, LZec;->a:LZec;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_1
    packed-switch p6, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    iget-object p6, p1, LQp;->c:LSs;

    .line 43
    .line 44
    if-ne p6, p5, :cond_3

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    goto :goto_2

    .line 48
    :pswitch_2
    iget-object p2, p1, LQp;->h:LeL1;

    .line 49
    .line 50
    instance-of p2, p2, LTK1;

    .line 51
    .line 52
    :cond_3
    :goto_2
    if-nez p2, :cond_4

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    iget-object p2, p4, LYWe;->b:LwXe;

    .line 56
    .line 57
    if-nez p2, :cond_5

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    iget-object p1, p1, LQp;->h:LeL1;

    .line 61
    .line 62
    check-cast p1, LTK1;

    .line 63
    .line 64
    iget-object p1, p1, LTK1;->a:Ljava/util/List;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance p3, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 p4, 0xa

    .line 71
    .line 72
    invoke-static {p1, p4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_6

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    check-cast p4, LaFj;

    .line 94
    .line 95
    new-instance p5, LE8l;

    .line 96
    .line 97
    iget-object p6, p4, LaFj;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p4, p4, LaFj;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p5, p6, p4}, LE8l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    sget-object p1, LwXe;->T1:LKbf;

    .line 109
    .line 110
    new-instance p4, LF8l;

    .line 111
    .line 112
    const/4 p5, 0x7

    .line 113
    const/4 p6, 0x0

    .line 114
    invoke-direct {p4, p6, p3, p5}, LF8l;-><init>(LG8l;Ljava/util/ArrayList;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1, p4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final c(LQp;Lqn;ZLwXe;LFYe;Ljava/util/List;LXrj;)V
    .locals 0

    .line 1
    return-void
.end method
