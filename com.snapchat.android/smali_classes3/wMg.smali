.class public final LwMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAMg;


# direct methods
.method public synthetic constructor <init>(LAMg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LwMg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LwMg;->b:LAMg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    sget-object v0, LzLg;->a:LzLg;

    .line 2
    .line 3
    const-string v1, "code_type"

    .line 4
    .line 5
    sget-object v2, Lxjf;->G0:Lxjf;

    .line 6
    .line 7
    iget v3, p0, LwMg;->a:I

    .line 8
    .line 9
    iget-object v4, p0, LwMg;->b:LAMg;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LSaf;

    .line 15
    .line 16
    iget-object v3, p1, LSaf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LgMg;

    .line 19
    .line 20
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-object p1, v3, LgMg;->a:Lcom/snap/scan/core/SnapScanResult;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snap/scan/core/SnapScanResult;->getDecodeLatencyMs()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget-object v0, LzLg;->b:LzLg;

    .line 37
    .line 38
    :cond_0
    iget-object p1, v4, LAMg;->h:Lio/reactivex/rxjava3/functions/Consumer;

    .line 39
    .line 40
    new-instance v8, LCLg;

    .line 41
    .line 42
    invoke-direct {v8, v0, v5, v6}, LCLg;-><init>(LzLg;J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v8}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v4, LAMg;->j:LLr3;

    .line 49
    .line 50
    iget-object v3, v3, LgMg;->b:LyQh;

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v1, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v4, LAMg;->k:Lx2a;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LyQh;->d:Ljava/lang/String;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, LHKg;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iget-object v5, v4, LAMg;->i:LULg;

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    invoke-interface {v5, v0, v6, v1, v2}, LULg;->a(Ljava/lang/String;IJ)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v6, v3, LyQh;->d:Ljava/lang/String;

    .line 92
    .line 93
    check-cast p1, LHKg;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    sget-object v10, LTLg;->a:LTLg;

    .line 103
    .line 104
    iget-object v5, v4, LAMg;->i:LULg;

    .line 105
    .line 106
    invoke-interface/range {v5 .. v10}, LULg;->h(Ljava/lang/String;ZJLTLg;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    check-cast p1, LoMg;

    .line 111
    .line 112
    instance-of v3, p1, LnMg;

    .line 113
    .line 114
    sget-object v5, LmMg;->a:LmMg;

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    sget-object v0, LzLg;->c:LzLg;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-static {p1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    :goto_0
    new-instance v3, LCLg;

    .line 133
    .line 134
    check-cast p1, LnMg;

    .line 135
    .line 136
    iget-wide v5, p1, LnMg;->b:J

    .line 137
    .line 138
    invoke-direct {v3, v0, v5, v6}, LCLg;-><init>(LzLg;J)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v4, LAMg;->h:Lio/reactivex/rxjava3/functions/Consumer;

    .line 142
    .line 143
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v2, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, v4, LAMg;->k:Lx2a;

    .line 161
    .line 162
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    new-instance p1, LVDc;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_4
    invoke-static {p1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :goto_1
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
