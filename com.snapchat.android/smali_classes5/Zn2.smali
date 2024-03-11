.class public final LZn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lco2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lco2;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LZn2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZn2;->b:Lco2;

    .line 7
    .line 8
    iput-wide p2, p0, LZn2;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p0, LZn2;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, LZn2;->c:J

    .line 4
    .line 5
    iget-object v3, p0, LZn2;->b:Lco2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Lco2;->a()LL06;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3}, Lco2;->a()LL06;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4}, LL06;->i()LRPl;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LbBd;

    .line 23
    .line 24
    check-cast v4, LcBd;

    .line 25
    .line 26
    iget-object v4, v4, LcBd;->e:Lbub;

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LkT2;

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    invoke-direct {v2, v5, v3}, LkT2;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, LXn2;

    .line 43
    .line 44
    new-instance v5, LWel;

    .line 45
    .line 46
    const/16 v6, 0x13

    .line 47
    .line 48
    invoke-direct {v5, v2, v6}, LWel;-><init>(Lkotlin/jvm/functions/Function5;I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v3, v4, v1, v5, v2}, LXn2;-><init>(Lbub;Ljava/lang/Long;LWel;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_0
    invoke-virtual {v3}, Lco2;->a()LL06;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3}, Lco2;->a()LL06;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, LL06;->i()LRPl;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LbBd;

    .line 73
    .line 74
    check-cast v4, LcBd;

    .line 75
    .line 76
    iget-object v4, v4, LcBd;->e:Lbub;

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, LkT2;

    .line 83
    .line 84
    const/4 v5, 0x7

    .line 85
    invoke-direct {v2, v5, v3}, LkT2;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v3, LXn2;

    .line 92
    .line 93
    new-instance v5, LWel;

    .line 94
    .line 95
    const/16 v6, 0x12

    .line 96
    .line 97
    invoke-direct {v5, v2, v6}, LWel;-><init>(Lkotlin/jvm/functions/Function5;I)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-direct {v3, v4, v1, v5, v2}, LXn2;-><init>(Lbub;Ljava/lang/Long;LWel;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_1
    invoke-virtual {v3}, Lco2;->a()LL06;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3}, Lco2;->a()LL06;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4}, LL06;->i()LRPl;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LbBd;

    .line 122
    .line 123
    check-cast v4, LcBd;

    .line 124
    .line 125
    iget-object v4, v4, LcBd;->e:Lbub;

    .line 126
    .line 127
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, LkT2;

    .line 132
    .line 133
    const/4 v5, 0x6

    .line 134
    invoke-direct {v2, v5, v3}, LkT2;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v3, LXn2;

    .line 141
    .line 142
    new-instance v5, LWel;

    .line 143
    .line 144
    const/16 v6, 0x11

    .line 145
    .line 146
    invoke-direct {v5, v2, v6}, LWel;-><init>(Lkotlin/jvm/functions/Function5;I)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-direct {v3, v4, v1, v5, v2}, LXn2;-><init>(Lbub;Ljava/lang/Long;LWel;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LZn2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZn2;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LZn2;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LZn2;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
