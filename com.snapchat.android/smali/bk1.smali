.class public final Lbk1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lck1;


# direct methods
.method public synthetic constructor <init>(Lck1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbk1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbk1;->e:Lck1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbk1;->e:Lck1;

    .line 2
    .line 3
    iget v1, p0, Lbk1;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v0, v2, v3, v1}, LKQ;->D(Lck1;JI)Luj1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lck1;->a:Ltl1;

    .line 20
    .line 21
    iget-object v1, v1, Ltl1;->a:LXn1;

    .line 22
    .line 23
    iget-object v2, v0, Lck1;->k:LCbl;

    .line 24
    .line 25
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbm1;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lbm1;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    move-object v4, v2

    .line 47
    check-cast v4, LU1;

    .line 48
    .line 49
    invoke-virtual {v4}, LU1;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x4

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, LU1;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LZl1;

    .line 61
    .line 62
    iget-wide v4, v4, LZl1;->b:J

    .line 63
    .line 64
    invoke-static {v0, v4, v5, v6}, LKQ;->D(Lck1;JI)Luj1;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    new-array v0, v6, [LWi1;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_1
    if-ge v2, v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v2, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const/4 v4, 0x1

    .line 95
    invoke-static {v3, v4}, LoO2;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_2
    aput-object v4, v0, v2

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v2, Lbm1;

    .line 105
    .line 106
    invoke-static {v1, v0}, LKQ;->u(LXn1;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v0}, Lbm1;-><init>([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v1, "Source list is empty!"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :pswitch_1
    iget-object v0, v0, Lck1;->a:Ltl1;

    .line 122
    .line 123
    iget-object v0, v0, Ltl1;->a:LXn1;

    .line 124
    .line 125
    iget-object v0, v0, LXn1;->m:LCbl;

    .line 126
    .line 127
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Lbm1;

    .line 133
    .line 134
    :goto_3
    return-object v2

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
