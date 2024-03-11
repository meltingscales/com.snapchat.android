.class public final LrT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtT1;


# direct methods
.method public synthetic constructor <init>(LtT1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LrT1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LrT1;->b:LtT1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LrT1;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LrT1;->b:LtT1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, LOU1;

    .line 13
    .line 14
    iget-object v3, v2, LtT1;->B0:LKug;

    .line 15
    .line 16
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ly8f;

    .line 21
    .line 22
    new-instance v13, LDN3;

    .line 23
    .line 24
    sget-object v5, LVM3;->E0:LVM3;

    .line 25
    .line 26
    sget-object v6, LrM3;->f1:LrM3;

    .line 27
    .line 28
    new-instance v7, LzN3;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v8, v1, LOU1;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v8, 0x3a

    .line 41
    .line 42
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v9, v1, LOU1;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v8, v1, LOU1;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    iget-object v4, v2, LtT1;->D0:Lttk;

    .line 63
    .line 64
    iget-object v4, v4, Lttk;->e:Lrtk;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4}, Lrtk;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object/from16 v16, v4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object/from16 v16, v12

    .line 77
    .line 78
    :goto_0
    sget-object v4, LQM3;->k:LQM3;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v24, 0x3e4

    .line 99
    .line 100
    move-object v14, v7

    .line 101
    invoke-direct/range {v14 .. v24}, LzN3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sget-object v9, LXN3;->k:LXN3;

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    iget-object v8, v1, LOU1;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v10, v1, LOU1;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string v11, ""

    .line 112
    .line 113
    move-object v4, v13

    .line 114
    move-object v1, v12

    .line 115
    move-object v12, v14

    .line 116
    invoke-direct/range {v4 .. v12}, LDN3;-><init>(LVM3;LrM3;LzN3;Ljava/lang/String;LXN3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v13}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v2, LtT1;->L0:LqCg;

    .line 124
    .line 125
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 130
    .line 131
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, LoT1;

    .line 135
    .line 136
    const/16 v4, 0xc

    .line 137
    .line 138
    invoke-direct {v3, v2, v4}, LoT1;-><init>(LtT1;I)V

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    invoke-static {v5, v3, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v2, LtT1;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_0
    move-object/from16 v3, p1

    .line 153
    .line 154
    check-cast v3, Ljava/lang/Throwable;

    .line 155
    .line 156
    packed-switch v1, :pswitch_data_1

    .line 157
    .line 158
    .line 159
    iget-object v1, v2, LtT1;->M0:LFs0;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_1
    iget-object v1, v2, LtT1;->M0:LFs0;

    .line 163
    .line 164
    :goto_1
    return-void

    .line 165
    :pswitch_2
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, LNU1;

    .line 168
    .line 169
    iget-object v2, v2, LtT1;->G0:LZpk;

    .line 170
    .line 171
    if-eqz v2, :cond_1

    .line 172
    .line 173
    new-instance v3, LFqk;

    .line 174
    .line 175
    iget-object v4, v1, LNU1;->a:Landroid/view/MotionEvent;

    .line 176
    .line 177
    iget-object v5, v1, LNU1;->b:Landroid/view/MotionEvent;

    .line 178
    .line 179
    iget-object v1, v1, LNU1;->c:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-direct {v3, v4, v5, v1}, LFqk;-><init>(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, LZpk;->onStickerPickerFlingEvent(LFqk;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    return-void

    .line 188
    :pswitch_3
    move-object/from16 v3, p1

    .line 189
    .line 190
    check-cast v3, Ljava/lang/Throwable;

    .line 191
    .line 192
    packed-switch v1, :pswitch_data_2

    .line 193
    .line 194
    .line 195
    iget-object v1, v2, LtT1;->M0:LFs0;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_4
    iget-object v1, v2, LtT1;->M0:LFs0;

    .line 199
    .line 200
    :goto_2
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
