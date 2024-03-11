.class public final Lj97;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj97;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lj97;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lj97;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lj97;->g:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LVPl;)V
    .locals 10

    .line 1
    iget p1, p0, Lj97;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lj97;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lj97;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lkan;

    .line 12
    .line 13
    invoke-virtual {v2}, Lkan;->e()LL06;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2}, Lkan;->g()LcDj;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v0, LSYl;

    .line 22
    .line 23
    iget-wide v5, v0, LSYl;->a:J

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, LzBj;->z0:LzBj;

    .line 29
    .line 30
    new-instance v9, LWCj;

    .line 31
    .line 32
    new-instance v7, LlEf;

    .line 33
    .line 34
    const/16 v3, 0x1d

    .line 35
    .line 36
    invoke-direct {v7, v3, v1}, LlEf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, v9

    .line 41
    invoke-direct/range {v3 .. v8}, LWCj;-><init>(LcDj;JLkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v9}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LbR9;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, LbR9;->a:Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    :goto_0
    move-wide v5, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    sget-object v7, Lq97;->d:Lq97;

    .line 66
    .line 67
    iget-object v4, p0, Lj97;->g:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    invoke-virtual/range {v2 .. v7}, Lkan;->k(LSYl;Ljava/lang/Object;JLq97;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    check-cast v1, Lecf;

    .line 75
    .line 76
    iget-boolean p1, v1, Lecf;->d:Z

    .line 77
    .line 78
    iget-object v2, p0, Lj97;->g:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    move-object p1, v0

    .line 83
    check-cast p1, Lk97;

    .line 84
    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, Lt6a;

    .line 87
    .line 88
    invoke-interface {p1, v3}, Lr97;->x(Lt6a;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p1, v1, Lecf;->b:Ljava/util/List;

    .line 92
    .line 93
    move-object v3, p1

    .line 94
    check-cast v3, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    xor-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Lk97;

    .line 106
    .line 107
    move-object v4, v2

    .line 108
    check-cast v4, Lt6a;

    .line 109
    .line 110
    invoke-virtual {v3, v4, p1}, Lk97;->U(Lt6a;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object p1, v1, Lecf;->a:Ljava/util/List;

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    xor-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    move-object v3, v0

    .line 127
    check-cast v3, Lk97;

    .line 128
    .line 129
    move-object v4, v2

    .line 130
    check-cast v4, Lt6a;

    .line 131
    .line 132
    iget-boolean v5, v1, Lecf;->d:Z

    .line 133
    .line 134
    invoke-virtual {v3, v4, p1, v5}, Lk97;->Y(Lt6a;Ljava/util/List;Z)V

    .line 135
    .line 136
    .line 137
    :cond_3
    check-cast v0, Lk97;

    .line 138
    .line 139
    check-cast v2, Lt6a;

    .line 140
    .line 141
    iget-object p1, v1, Lecf;->c:Ltbl;

    .line 142
    .line 143
    invoke-interface {v0, v2, p1}, Lr97;->r(Lt6a;Ltbl;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lj97;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVPl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lj97;->a(LVPl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LVPl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj97;->a(LVPl;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
