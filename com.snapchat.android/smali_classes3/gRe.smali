.class public final LgRe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LgRe;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LgRe;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LgRe;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LgRe;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LBq2;

    .line 12
    .line 13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    instance-of p1, p1, LAq2;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, LYm8;

    .line 28
    .line 29
    sget-object v1, LWm8;->b:LWm8;

    .line 30
    .line 31
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v3, LVm8;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v3, LVm8;->f:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, LWm8;->a:LWm8;

    .line 44
    .line 45
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast v3, LVm8;

    .line 52
    .line 53
    iput-boolean v2, v3, LVm8;->f:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of v1, p1, LXm8;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    check-cast v3, LVm8;

    .line 61
    .line 62
    iget-object v1, v3, LVm8;->a:Ln72;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Face detection request failure: "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, LXm8;

    .line 72
    .line 73
    iget-object p1, p1, LXm8;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, p1}, LT73;->o0(Ll72;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-object v0

    .line 86
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    check-cast v3, Ltu2;

    .line 92
    .line 93
    iget-object p1, v3, Ltu2;->h:LFs0;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_2
    check-cast p1, LGxe;

    .line 97
    .line 98
    check-cast v3, Lag2;

    .line 99
    .line 100
    iget-object p1, v3, Lag2;->j:LFs0;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    check-cast v3, LeE;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    iget-object v1, v3, LeE;->a:LfE;

    .line 114
    .line 115
    iget-object v1, v1, LfE;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 116
    .line 117
    new-instance v3, LVD;

    .line 118
    .line 119
    invoke-direct {v3, v2, p1}, LVD;-><init>(ZZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-object v0

    .line 126
    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    .line 127
    .line 128
    check-cast v3, LoP1;

    .line 129
    .line 130
    iget-object p1, v3, LoP1;->h:LFs0;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_5
    check-cast p1, LR92;

    .line 134
    .line 135
    check-cast v3, LRi2;

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    iget-object v1, v3, LRi2;->a:LXi2;

    .line 140
    .line 141
    invoke-virtual {v1}, LXi2;->h()V

    .line 142
    .line 143
    .line 144
    :cond_5
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-interface {p1}, LR92;->close()V

    .line 147
    .line 148
    .line 149
    :cond_6
    if-eqz v3, :cond_7

    .line 150
    .line 151
    iget-object p1, v3, LRi2;->a:LXi2;

    .line 152
    .line 153
    iget-object v1, v3, LRi2;->b:LX72;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, LXi2;->f(LX72;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    return-object v0

    .line 159
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
