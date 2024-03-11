.class public final synthetic LIG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMG;


# direct methods
.method public synthetic constructor <init>(LMG;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LIG;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIG;->b:LMG;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LIG;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LIG;->b:LMG;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LfZ5;

    .line 11
    .line 12
    iget-object p1, v3, LMG;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LfZ5;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, LfZ5;->a:LHfi;

    .line 24
    .line 25
    invoke-interface {p1}, LHfi;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v1}, LHfi;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LgDk;

    .line 36
    .line 37
    iget-object p1, p1, LgDk;->a:LuSd;

    .line 38
    .line 39
    invoke-interface {p1}, LuSd;->E()LlE2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, LlE2;->k:LCq7;

    .line 44
    .line 45
    iput-object p1, v3, LMG;->V0:LCq7;

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_1
    check-cast p1, LXn7;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget p1, p1, LXn7;->a:I

    .line 54
    .line 55
    invoke-static {p1}, LAfc;->W(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 v0, 0x16

    .line 60
    .line 61
    iget-object v1, v3, LMG;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    if-eq p1, v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x17

    .line 66
    .line 67
    if-eq p1, v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    return-void

    .line 80
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    iget-object v0, v3, LMG;->O0:LgO;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, LgO;->a(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LMG;->N0:Lzn7;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lzn7;->a(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    check-cast p1, Lhyk;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LIKn;->f(Lhyk;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v3, LMG;->O0:LgO;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LgO;->a(Z)V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object v0, LFq7;->c:LCq7;

    .line 110
    .line 111
    iget-object p1, p1, Lhyk;->a:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, LJ6j;

    .line 124
    .line 125
    iget-object p1, p1, LJ6j;->a:LCq7;

    .line 126
    .line 127
    iget-object p1, p1, LCq7;->c:LUei;

    .line 128
    .line 129
    instance-of v0, p1, LSei;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    check-cast p1, LSei;

    .line 134
    .line 135
    iget-object p1, p1, LSei;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v3, LMG;->R0:LFgk;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-lez v1, :cond_5

    .line 147
    .line 148
    iget-object v1, v0, Lle7;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    iput-object p1, v0, Lle7;->d:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_4

    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    iget-object p1, v0, Lle7;->a:Lsjb;

    .line 167
    .line 168
    iget-object p1, p1, Lsjb;->c:LFv4;

    .line 169
    .line 170
    iget-object v1, v0, Lle7;->e:LCq7;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, LFv4;->d(LCq7;)Lam7;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p1, p1, Lam7;->i:LLs7;

    .line 177
    .line 178
    check-cast p1, Lxo7;

    .line 179
    .line 180
    :goto_2
    iput-object p1, v0, Lle7;->X:Lku;

    .line 181
    .line 182
    :cond_5
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
