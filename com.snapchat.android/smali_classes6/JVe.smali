.class public final synthetic LJVe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPVe;


# direct methods
.method public synthetic constructor <init>(LPVe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJVe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJVe;->b:LPVe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LJVe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJVe;->b:LPVe;

    .line 7
    .line 8
    iget-object v0, v0, LPVe;->o:LDVe;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, LKUe;

    .line 13
    .line 14
    iget v1, v0, LKUe;->b:I

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LKUe;->c:LBVe;

    .line 20
    .line 21
    check-cast v0, Lcom/snap/opera/presenter/OperaHostView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/snap/opera/presenter/OperaHostView;->b:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    :pswitch_0
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, LJVe;->b:LPVe;

    .line 30
    .line 31
    iget-object v0, v0, LPVe;->o:LDVe;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v0, LKUe;

    .line 36
    .line 37
    iget v1, v0, LKUe;->b:I

    .line 38
    .line 39
    iget-object v0, v0, LKUe;->c:LBVe;

    .line 40
    .line 41
    packed-switch v1, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    check-cast v0, Lcom/snap/opera/presenter/OperaHostView;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/snap/opera/presenter/OperaHostView;->a:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    check-cast v0, LLUe;

    .line 53
    .line 54
    invoke-virtual {v0}, LLUe;->f1()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :pswitch_3
    iget-object v0, p0, LJVe;->b:LPVe;

    .line 59
    .line 60
    iget-object v0, v0, LPVe;->o:LDVe;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast v0, LKUe;

    .line 65
    .line 66
    iget v1, v0, LKUe;->b:I

    .line 67
    .line 68
    packed-switch v1, :pswitch_data_3

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, LKUe;->c:LBVe;

    .line 72
    .line 73
    check-cast v0, Lcom/snap/opera/presenter/OperaHostView;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/snap/opera/presenter/OperaHostView;->c:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    :pswitch_4
    return-void

    .line 81
    :pswitch_5
    iget-object v0, p0, LJVe;->b:LPVe;

    .line 82
    .line 83
    invoke-virtual {v0}, LPVe;->n()LhYe;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, v0, LPVe;->d:LGPm;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    sget-object v2, LGPm;->i:LGPm;

    .line 92
    .line 93
    :cond_3
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v1, v2, v3}, LR0f;->b(LGPm;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, LPVe;->a:LsYe;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, LsYe;->a()V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v0}, LPVe;->n()LhYe;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, LR0f;->c:LgUl;

    .line 109
    .line 110
    iget-object v2, v1, LgUl;->i:Ljava/util/ArrayList;

    .line 111
    .line 112
    monitor-enter v2

    .line 113
    :try_start_0
    iget-object v1, v1, LgUl;->i:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit v2

    .line 119
    invoke-virtual {v0}, LPVe;->n()LhYe;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, LR0f;->l:LI78;

    .line 124
    .line 125
    invoke-virtual {v0}, LI78;->f()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v2

    .line 131
    throw v0

    .line 132
    :pswitch_6
    iget-object v0, p0, LJVe;->b:LPVe;

    .line 133
    .line 134
    invoke-virtual {v0}, LPVe;->m()LIVe;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, LS0f;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, LIVe;->e:LFYe;

    .line 144
    .line 145
    iput-object v1, v0, LFYe;->h:LT0f;

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_7
    iget-object v0, p0, LJVe;->b:LPVe;

    .line 149
    .line 150
    invoke-virtual {v0}, LPVe;->o()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
