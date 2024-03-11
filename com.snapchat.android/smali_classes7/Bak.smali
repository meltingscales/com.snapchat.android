.class public final LBak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LCak;

.field public final synthetic b:Llyi;

.field public final synthetic c:Liak;


# direct methods
.method public constructor <init>(LCak;Llyi;Liak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBak;->a:LCak;

    .line 5
    .line 6
    iput-object p2, p0, LBak;->b:Llyi;

    .line 7
    .line 8
    iput-object p3, p0, LBak;->c:Liak;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LBak;->a:LCak;

    .line 2
    .line 3
    iget-object v1, v0, LCak;->g:Ldwl;

    .line 4
    .line 5
    iget-object v2, v1, Ldwl;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/View;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_a

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Ldwl;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LC8k;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, LC8k;->a:LF8k;

    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, LCak;->H0:LLr3;

    .line 36
    .line 37
    check-cast v1, LHKg;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-object v6, p0, LBak;->b:Llyi;

    .line 54
    .line 55
    iget-object v7, v6, Llyi;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, LN8k;

    .line 58
    .line 59
    iget-object v8, v0, LCak;->W0:LM8k;

    .line 60
    .line 61
    iput-object v8, v7, LN8k;->a:Lfka;

    .line 62
    .line 63
    iget-object v7, v6, Llyi;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, LGVe;

    .line 66
    .line 67
    check-cast v7, LPVe;

    .line 68
    .line 69
    invoke-virtual {v7}, LPVe;->m()LIVe;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v7, v7, LIVe;->k:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_8

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, LuYe;

    .line 90
    .line 91
    instance-of v9, v8, LzT0;

    .line 92
    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    check-cast v8, LzT0;

    .line 96
    .line 97
    iget-object v9, p0, LBak;->c:Liak;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const/4 v11, 0x2

    .line 104
    const/4 v12, 0x1

    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    if-eq v10, v12, :cond_5

    .line 108
    .line 109
    if-ne v10, v11, :cond_4

    .line 110
    .line 111
    :cond_3
    sget-object v10, LN48;->j:LN48;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    new-instance v0, LVDc;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_5
    sget-object v10, LN48;->e:LN48;

    .line 121
    .line 122
    :goto_2
    invoke-virtual {v8, v10}, LzT0;->M(LN48;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    if-eq v9, v12, :cond_7

    .line 132
    .line 133
    if-ne v9, v11, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    new-instance v0, LVDc;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_7
    :goto_3
    sget-object v9, LQ48;->b:LQ48;

    .line 143
    .line 144
    iput-object v9, v8, LzT0;->Y:LQ48;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    iget-object v7, v6, Llyi;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, LGVe;

    .line 150
    .line 151
    check-cast v7, LPVe;

    .line 152
    .line 153
    invoke-virtual {v7}, LPVe;->m()LIVe;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v7, v7, LIVe;->e:LFYe;

    .line 158
    .line 159
    invoke-virtual {v7}, LFYe;->b()LI78;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v8, Lcom/snap/opera/events/internal/InternalViewerEvents$InstanceLaunchTimeUpdated;

    .line 164
    .line 165
    invoke-direct {v8, v4, v5, v1, v2}, Lcom/snap/opera/events/internal/InternalViewerEvents$InstanceLaunchTimeUpdated;-><init>(JJ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v8}, LI78;->c(Ly78;)V

    .line 169
    .line 170
    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    iget-object v1, v6, Llyi;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LGVe;

    .line 176
    .line 177
    invoke-virtual {v3, v1}, LLUe;->T(LGVe;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-virtual {v0}, LCak;->n3()V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lo8m;->a:Lo8m;

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_a
    const-string v0, "loadingSpinnerView"

    .line 187
    .line 188
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v3
.end method
