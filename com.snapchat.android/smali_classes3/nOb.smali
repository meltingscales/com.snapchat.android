.class public final LnOb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoOb;


# direct methods
.method public synthetic constructor <init>(LoOb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LnOb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LnOb;->b:LoOb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LnOb;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LnOb;->b:LoOb;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LQIb;

    .line 11
    .line 12
    iget-boolean v2, v3, LoOb;->e:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    instance-of p1, p1, LPIb;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, LVIb;

    .line 27
    .line 28
    sget-object v2, LRIb;->a:LRIb;

    .line 29
    .line 30
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v4, LpC2;->E0:LpC2;

    .line 35
    .line 36
    sget-object v5, LpC2;->D0:LpC2;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance p1, LqC2;

    .line 41
    .line 42
    iget-object v2, v3, LoOb;->f:LLr3;

    .line 43
    .line 44
    check-cast v2, LHKg;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-direct {p1, v5, v6, v7}, LqC2;-><init>(LpC2;J)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LqC2;

    .line 57
    .line 58
    iget-object v3, v3, LoOb;->f:LLr3;

    .line 59
    .line 60
    check-cast v3, LHKg;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-direct {v2, v4, v5, v6}, LqC2;-><init>(LpC2;J)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    new-array v3, v3, [LqC2;

    .line 74
    .line 75
    aput-object p1, v3, v0

    .line 76
    .line 77
    aput-object v2, v3, v1

    .line 78
    .line 79
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    instance-of v0, p1, LSIb;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v0, LqC2;

    .line 89
    .line 90
    check-cast p1, LSIb;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-boolean p1, p1, LSIb;->a:Z

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object v5, LpC2;->d:LpC2;

    .line 101
    .line 102
    :goto_0
    iget-object p1, v3, LoOb;->f:LLr3;

    .line 103
    .line 104
    check-cast p1, LHKg;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-direct {v0, v5, v1, v2}, LqC2;-><init>(LpC2;J)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    instance-of v0, p1, LTIb;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    new-instance v0, LqC2;

    .line 126
    .line 127
    check-cast p1, LTIb;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-boolean p1, p1, LTIb;->a:Z

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    sget-object v4, LpC2;->e:LpC2;

    .line 138
    .line 139
    :goto_2
    iget-object p1, v3, LoOb;->f:LLr3;

    .line 140
    .line 141
    check-cast p1, LHKg;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-direct {v0, v4, v1, v2}, LqC2;-><init>(LpC2;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    sget-object p1, Lw08;->a:Lw08;

    .line 155
    .line 156
    :goto_3
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
