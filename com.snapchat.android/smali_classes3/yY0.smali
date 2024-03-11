.class public final synthetic LyY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDY0;

.field public final synthetic c:Lg8n;


# direct methods
.method public synthetic constructor <init>(LDY0;Lg8n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LyY0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LyY0;->b:LDY0;

    .line 7
    .line 8
    iput-object p2, p0, LyY0;->c:Lg8n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v0, LyY0;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, LyY0;->c:Lg8n;

    .line 9
    .line 10
    iget-object v6, v0, LyY0;->b:LDY0;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v7, v6, LDY0;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v7, v6, LDY0;->d:LIY0;

    .line 27
    .line 28
    new-instance v8, LsQj;

    .line 29
    .line 30
    const/16 v9, 0xc

    .line 31
    .line 32
    invoke-direct {v8, v9, v6, v5}, LsQj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, LzY0;

    .line 36
    .line 37
    invoke-direct {v5, v6, v4}, LzY0;-><init>(LDY0;I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v9, v7, LIY0;->f:LCbl;

    .line 49
    .line 50
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 55
    .line 56
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v4}, Landroid/view/View;->setClickable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v9, v9, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    .line 66
    .line 67
    invoke-virtual {v9, v4}, LI09;->D(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v9, LNCc;

    .line 71
    .line 72
    sget-object v11, LZa2;->f:LZa2;

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const-string v12, "BatchCaptureView"

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x1

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v22, 0x1ff4

    .line 92
    .line 93
    move-object v10, v9

    .line 94
    invoke-direct/range {v10 .. v22}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 95
    .line 96
    .line 97
    new-instance v15, Laf7;

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    iget-object v11, v7, LIY0;->b:Landroid/app/Activity;

    .line 102
    .line 103
    iget-object v14, v7, LIY0;->c:LLne;

    .line 104
    .line 105
    const/16 v20, 0xf0

    .line 106
    .line 107
    move-object v10, v15

    .line 108
    move-object v12, v14

    .line 109
    move-object v13, v9

    .line 110
    move-object v2, v14

    .line 111
    move/from16 v14, v18

    .line 112
    .line 113
    move-object v4, v15

    .line 114
    move-object/from16 v15, v19

    .line 115
    .line 116
    move/from16 v18, v20

    .line 117
    .line 118
    invoke-direct/range {v10 .. v18}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 119
    .line 120
    .line 121
    const v10, 0x7f130690

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v10}, Laf7;->s(I)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v7, LIY0;->b:Landroid/app/Activity;

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    new-array v10, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    aput-object v3, v10, v11

    .line 137
    .line 138
    const v3, 0x7f11000d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v3, v6, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, v4, Laf7;->l:Ljava/lang/CharSequence;

    .line 146
    .line 147
    new-instance v3, Le57;

    .line 148
    .line 149
    const/16 v6, 0x1c

    .line 150
    .line 151
    invoke-direct {v3, v6, v2, v9, v8}, Le57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/16 v6, 0x8

    .line 155
    .line 156
    const v7, 0x7f131ed2

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v7, v3, v11, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 160
    .line 161
    .line 162
    new-instance v3, LHY0;

    .line 163
    .line 164
    invoke-direct {v3, v1, v5}, LHY0;-><init>(ILjava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    iput-object v3, v4, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-virtual {v4}, Laf7;->b()Lcf7;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-virtual {v2, v1, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_0
    move-object v4, v2

    .line 181
    iget-object v1, v6, LDY0;->Y:LUQ0;

    .line 182
    .line 183
    invoke-virtual {v5}, Lg8n;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    check-cast v1, LjD2;

    .line 188
    .line 189
    invoke-virtual {v1, v4, v2}, LjD2;->j(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v5, Lg8n;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v6, LDY0;->z0:Lwij;

    .line 201
    .line 202
    iget-object v1, v1, Lwij;->b:LmY0;

    .line 203
    .line 204
    iget-object v2, v1, LmY0;->b:LLr3;

    .line 205
    .line 206
    check-cast v2, LHKg;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    iput-wide v2, v1, LmY0;->e:J

    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
