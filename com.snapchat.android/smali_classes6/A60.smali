.class public final LA60;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LO60;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LO60;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LA60;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LA60;->e:LO60;

    .line 4
    .line 5
    iput-object p2, p0, LA60;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LVPl;)V
    .locals 10

    .line 1
    iget p1, p0, LA60;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LA60;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LA60;->e:LO60;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, LO60;->b:LuB8;

    .line 11
    .line 12
    iget-object p1, p1, LuB8;->a:LsB8;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LsB8;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, v1, LO60;->c:LKug;

    .line 19
    .line 20
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LtBi;

    .line 25
    .line 26
    invoke-virtual {p1}, LtBi;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object p1, v1, LO60;->b:LuB8;

    .line 31
    .line 32
    iget-object p1, p1, LuB8;->a:LsB8;

    .line 33
    .line 34
    invoke-virtual {p1}, LsB8;->N()LSij;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LTij;

    .line 39
    .line 40
    iget-object v1, v1, LTij;->D:LiB8;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v4, LXA8;->j:LXA8;

    .line 46
    .line 47
    new-instance v5, LMA8;

    .line 48
    .line 49
    new-instance v6, Lbvj;

    .line 50
    .line 51
    const/16 v7, 0xd

    .line 52
    .line 53
    invoke-direct {v6, v7, v4}, Lbvj;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x7

    .line 57
    invoke-direct {v5, v1, v0, v6, v4}, LMA8;-><init>(LiB8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, LC98;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lwki;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    iget-object v6, v1, Lwki;->a:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v6, v4

    .line 80
    :goto_0
    iget-object v1, v1, Lwki;->b:Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    :cond_1
    const-wide/16 v8, 0x1

    .line 89
    .line 90
    add-long/2addr v4, v8

    .line 91
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long v3, v1, v6

    .line 96
    .line 97
    if-lez v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, LsB8;->N()LSij;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LTij;

    .line 104
    .line 105
    iget-object p1, p1, LTij;->D:LiB8;

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const v2, -0x17edcdc5

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, LD6b;

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    invoke-direct {v4, v1, v0, v5}, LD6b;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, LSPl;->a:Lyek;

    .line 128
    .line 129
    check-cast v0, Lbyj;

    .line 130
    .line 131
    const-string v1, "UPDATE Feed\nSET clearedTimestamp = ?\nWHERE key = ?"

    .line 132
    .line 133
    invoke-virtual {v0, v3, v1, v5, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 134
    .line 135
    .line 136
    sget-object v0, LcB8;->Z:LcB8;

    .line 137
    .line 138
    invoke-virtual {p1, v2, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iget v1, p0, LA60;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LA60;->e:LO60;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LO60;->b0(LO60;)LW88;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v2, LO60;->k:Lns0;

    .line 15
    .line 16
    const-string v3, "updateDirectMessagePreserveState"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, p1, v2, v0}, LHlk;->p(LW88;Ljava/lang/Throwable;Lns0;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-static {v2}, LO60;->b0(LO60;)LW88;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v2, LO60;->k:Lns0;

    .line 31
    .line 32
    const-string v3, "removeReaction"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, p1, v2, v0}, LHlk;->p(LW88;Ljava/lang/Throwable;Lns0;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    invoke-static {v2}, LO60;->b0(LO60;)LW88;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v2, LO60;->k:Lns0;

    .line 47
    .line 48
    const-string v3, "reactToMessage"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, p1, v2, v0}, LHlk;->p(LW88;Ljava/lang/Throwable;Lns0;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LA60;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LA60;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LA60;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LA60;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, LVPl;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LA60;->a(LVPl;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, LVPl;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LA60;->a(LVPl;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
