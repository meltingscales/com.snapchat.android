.class public final LyEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzEg;


# direct methods
.method public synthetic constructor <init>(LzEg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LyEg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LyEg;->b:LzEg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget v0, p0, LyEg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LyEg;->b:LzEg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    iget-object v0, v1, LHOm;->c:Lku;

    .line 20
    .line 21
    check-cast v0, LAEg;

    .line 22
    .line 23
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v12, Le79;

    .line 28
    .line 29
    iget-object v3, v0, LAEg;->I0:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v11, 0x60

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v2, v12

    .line 36
    move-object v5, p1

    .line 37
    invoke-direct/range {v2 .. v11}, Le79;-><init>(Ljava/lang/String;Ljava/lang/Long;Landroid/view/View;JJZI)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v12}, LH78;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object p1, v1, LHOm;->c:Lku;

    .line 45
    .line 46
    check-cast p1, LAEg;

    .line 47
    .line 48
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v10, Lwga;

    .line 53
    .line 54
    sget-object v8, Lrg9;->f:Lrg9;

    .line 55
    .line 56
    iget-wide v2, p1, LAEg;->E0:J

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    iget-object v4, p1, LAEg;->I0:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p1, LAEg;->L0:Ljava/lang/String;

    .line 62
    .line 63
    iget v6, p1, LAEg;->f:I

    .line 64
    .line 65
    iget-object v7, p1, LAEg;->G0:Ljava/lang/String;

    .line 66
    .line 67
    move-object v1, v10

    .line 68
    invoke-direct/range {v1 .. v9}, Lwga;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lrg9;Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v10}, LH78;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object p1, v1, LHOm;->c:Lku;

    .line 76
    .line 77
    check-cast p1, LAEg;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-boolean v0, p1, LAEg;->K0:Z

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    new-instance v0, LtEg;

    .line 86
    .line 87
    iget-boolean v2, p1, LAEg;->z0:Z

    .line 88
    .line 89
    iget-object v3, p1, LAEg;->I0:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p1, LAEg;->L0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v0, v3, p1, v2}, LtEg;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :pswitch_2
    iget-object p1, v1, LHOm;->c:Lku;

    .line 109
    .line 110
    check-cast p1, LAEg;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-boolean p1, p1, LAEg;->A0:Z

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    if-ne p1, v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1}, LRv4;->D()LH51;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    instance-of p1, p1, LTw;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1}, LRv4;->D()LH51;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, LTw;

    .line 132
    .line 133
    iget-object p1, v1, LHOm;->c:Lku;

    .line 134
    .line 135
    move-object v2, p1

    .line 136
    check-cast v2, LAEg;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    iget-boolean v2, v2, LAEg;->B0:Z

    .line 141
    .line 142
    xor-int/lit8 v7, v2, 0x1

    .line 143
    .line 144
    check-cast p1, LAEg;

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, LvEg;

    .line 153
    .line 154
    iget-object v6, p1, LAEg;->L0:Ljava/lang/String;

    .line 155
    .line 156
    iget-boolean v8, p1, LAEg;->C0:Z

    .line 157
    .line 158
    iget-object v4, p1, LAEg;->I0:Ljava/lang/String;

    .line 159
    .line 160
    iget v5, p1, LAEg;->f:I

    .line 161
    .line 162
    move-object v3, v1

    .line 163
    invoke-direct/range {v3 .. v8}, LvEg;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
