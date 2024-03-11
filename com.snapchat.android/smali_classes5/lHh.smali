.class public final LlHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoHh;


# direct methods
.method public synthetic constructor <init>(LoHh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LlHh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LlHh;->b:LoHh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LlHh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlHh;->b:LoHh;

    .line 7
    .line 8
    invoke-virtual {v0}, LoHh;->R()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LlHh;->b:LoHh;

    .line 13
    .line 14
    iget-boolean v0, v0, LCGh;->Y0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, LlHh;->b:LoHh;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, LCGh;->Y0:Z

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, p0, LlHh;->b:LoHh;

    .line 29
    .line 30
    iget-object v3, v2, LoHh;->s1:LmRe;

    .line 31
    .line 32
    iget-object v2, v2, LoHh;->r1:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, LmRe;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LlHh;->b:LoHh;

    .line 38
    .line 39
    iget-object v3, v2, LoHh;->s1:LmRe;

    .line 40
    .line 41
    iget-object v4, v2, LoHh;->r1:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v2, LCGh;->Z:Landroid/view/Surface;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v2}, LmRe;->h(Ljava/lang/String;Landroid/view/Surface;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LlHh;->b:LoHh;

    .line 49
    .line 50
    iget-object v3, v2, LoHh;->m1:LU5k;

    .line 51
    .line 52
    iget-object v3, v3, LU5k;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LS6h;

    .line 61
    .line 62
    iput-object v3, v2, LCGh;->l1:LS6h;

    .line 63
    .line 64
    iget-object v2, p0, LlHh;->b:LoHh;

    .line 65
    .line 66
    invoke-virtual {v2}, LCGh;->L()Landroid/util/Size;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, LlHh;->b:LoHh;

    .line 71
    .line 72
    iget-object v4, v3, LoHh;->s1:LmRe;

    .line 73
    .line 74
    iget-object v5, v3, LoHh;->r1:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v3, LCGh;->l1:LS6h;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-object v3, v3, LS6h;->a:Ls6h;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v3, v6

    .line 85
    :goto_0
    new-instance v7, Lr6h;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sget-object v9, Lbsl;->c:Lbsl;

    .line 96
    .line 97
    invoke-direct {v7, v8, v2, v9}, Lr6h;-><init>(IILbsl;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LlHh;->b:LoHh;

    .line 101
    .line 102
    iget-object v8, v2, LCGh;->l1:LS6h;

    .line 103
    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    iget-object v6, v8, LS6h;->b:LDTl;

    .line 107
    .line 108
    :cond_2
    move-object v8, v6

    .line 109
    iget-object v9, v2, LoHh;->t1:Limh;

    .line 110
    .line 111
    move-object v6, v3

    .line 112
    invoke-virtual/range {v4 .. v9}, LmRe;->f(Ljava/lang/String;Ls6h;Lr6h;LDTl;Limh;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    sub-long/2addr v2, v0

    .line 120
    iget-object v0, p0, LlHh;->b:LoHh;

    .line 121
    .line 122
    iget-object v1, v0, LoHh;->n1:LdFf;

    .line 123
    .line 124
    iget-object v1, v1, LdFf;->o:LW6h;

    .line 125
    .line 126
    iput-wide v2, v1, LW6h;->c:J

    .line 127
    .line 128
    iget-object v0, v0, LoHh;->p1:LGad;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void

    .line 134
    :pswitch_1
    iget-object v0, p0, LlHh;->b:LoHh;

    .line 135
    .line 136
    iget-boolean v0, v0, LCGh;->Y0:Z

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, LlHh;->b:LoHh;

    .line 141
    .line 142
    iget-object v1, v0, LoHh;->s1:LmRe;

    .line 143
    .line 144
    iget-object v2, v1, LmRe;->m:LNTa;

    .line 145
    .line 146
    iget-object v1, v1, LmRe;->n:Ls6h;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, LCGh;->F(LKTa;Ls6h;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v0, p0, LlHh;->b:LoHh;

    .line 152
    .line 153
    iget-object v0, v0, LCGh;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
