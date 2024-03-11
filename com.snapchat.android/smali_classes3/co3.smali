.class public final Lco3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lho3;

.field public final synthetic c:LtWa;

.field public final synthetic d:LAVg;


# direct methods
.method public synthetic constructor <init>(Lho3;LtWa;LAVg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lco3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lco3;->b:Lho3;

    .line 7
    .line 8
    iput-object p2, p0, Lco3;->c:LtWa;

    .line 9
    .line 10
    iput-object p3, p0, Lco3;->d:LAVg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    sget-object v0, Lvfi;->t:Lvfi;

    .line 2
    .line 3
    iget v1, p0, Lco3;->a:I

    .line 4
    .line 5
    const-string v2, "prepare"

    .line 6
    .line 7
    const-string v3, "client"

    .line 8
    .line 9
    iget-object v4, p0, Lco3;->c:LtWa;

    .line 10
    .line 11
    iget-object v5, p0, Lco3;->d:LAVg;

    .line 12
    .line 13
    iget-object v6, p0, Lco3;->b:Lho3;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object p1, v6, Lho3;->d:Lio3;

    .line 21
    .line 22
    iget-object v1, v6, Lho3;->c:LLr3;

    .line 23
    .line 24
    check-cast v1, LHKg;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iget-wide v8, v5, LAVg;->a:J

    .line 34
    .line 35
    sub-long/2addr v6, v8

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v3, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v5, "failure"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lio3;->a:Lx2a;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v3, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0, v6, v7}, Lx2a;->l(LUMd;J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    check-cast p1, LhWa;

    .line 73
    .line 74
    iget-object p1, v6, Lho3;->d:Lio3;

    .line 75
    .line 76
    iget-object v1, v6, Lho3;->c:LLr3;

    .line 77
    .line 78
    check-cast v1, LHKg;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    iget-wide v9, v5, LAVg;->a:J

    .line 88
    .line 89
    sub-long/2addr v7, v9

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v3, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v5, "success"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lio3;->a:Lx2a;

    .line 107
    .line 108
    invoke-static {p1, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v3, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v2, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0, v7, v8}, Lx2a;->l(LUMd;J)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v6, Lho3;->e:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    iget-object p1, v6, Lho3;->d:Lio3;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v3, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "attempt"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lio3;->a:Lx2a;

    .line 152
    .line 153
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v6, Lho3;->c:LLr3;

    .line 157
    .line 158
    check-cast p1, LHKg;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    iput-wide v0, v5, LAVg;->a:J

    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
