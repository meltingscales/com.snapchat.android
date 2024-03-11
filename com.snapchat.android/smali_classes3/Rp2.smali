.class public final LRp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Log2;

.field public final c:Lks2;

.field public final d:Li82;


# direct methods
.method public constructor <init>(LL57;Log2;Lks2;Li82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRp2;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LRp2;->b:Log2;

    .line 7
    .line 8
    iput-object p3, p0, LRp2;->c:Lks2;

    .line 9
    .line 10
    iput-object p4, p0, LRp2;->d:Li82;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LReh;Lpg2;ZLtfl;Lrfl;Lsfl;I)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LRp2;->a:LKug;

    .line 3
    .line 4
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lvc2;

    .line 9
    .line 10
    sget-object v3, Lk6h;->c:Lk6h;

    .line 11
    .line 12
    new-instance v4, LPp2;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, p3

    .line 16
    invoke-direct {v4, v5, p3}, LPp2;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    check-cast v2, LKc2;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, LKc2;->m(Ll6h;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p5 .. p5}, Lrfl;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lrfl;->a:Lrfl;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lrfl;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lrfl;->c:Lrfl;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object/from16 v2, p5

    .line 43
    .line 44
    :goto_0
    new-instance v10, Lxfl;

    .line 45
    .line 46
    invoke-interface {p2}, Lpg2;->d()F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-interface {p2}, Lpg2;->c()F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v4, v10

    .line 57
    move-object v5, v2

    .line 58
    invoke-direct/range {v4 .. v9}, Lxfl;-><init>(Lrfl;ZIFF)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, LRp2;->b:Log2;

    .line 62
    .line 63
    move-object/from16 v9, p4

    .line 64
    .line 65
    invoke-virtual {v4, v9, v10}, Log2;->m(Ltfl;Lxfl;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Lpg2;->n()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lvc2;

    .line 77
    .line 78
    iget-object v5, v0, LRp2;->d:Li82;

    .line 79
    .line 80
    invoke-interface {v5}, Li82;->q0()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-static {v4}, Lks2;->a(Z)Ljs2;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, v0, LRp2;->c:Lks2;

    .line 91
    .line 92
    invoke-virtual {v5}, Lks2;->c()Ljs2;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-ne v4, v5, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v3, Lk6h;->b:Lk6h;

    .line 100
    .line 101
    :cond_3
    :goto_1
    new-instance v11, LQp2;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move-object v4, v11

    .line 105
    move-object v5, p1

    .line 106
    move-object v6, v2

    .line 107
    move-object/from16 v7, p6

    .line 108
    .line 109
    move/from16 v8, p7

    .line 110
    .line 111
    move-object/from16 v9, p4

    .line 112
    .line 113
    invoke-direct/range {v4 .. v10}, LQp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    check-cast v1, LKc2;

    .line 117
    .line 118
    invoke-virtual {v1, v3, v11}, LKc2;->m(Ll6h;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
