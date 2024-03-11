.class public final Lyk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lyk;->d:I

    iput p1, p0, Lyk;->e:I

    iput-object p2, p0, Lyk;->g:Ljava/lang/Object;

    iput-object p3, p0, Lyk;->h:Ljava/lang/Object;

    iput p4, p0, Lyk;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lyk;->d:I

    iput-object p1, p0, Lyk;->g:Ljava/lang/Object;

    iput p2, p0, Lyk;->e:I

    iput p3, p0, Lyk;->f:I

    iput-object p4, p0, Lyk;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lyk;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v5, p0, Lyk;->e:I

    .line 8
    .line 9
    iget v10, p0, Lyk;->f:I

    .line 10
    .line 11
    iget-object v4, p0, Lyk;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lyk;->g:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, LAD8;

    .line 19
    .line 20
    const/16 v0, 0x2710

    .line 21
    .line 22
    if-ne v5, v0, :cond_0

    .line 23
    .line 24
    check-cast v6, LFw8;

    .line 25
    .line 26
    check-cast v4, Ljava/util/Map;

    .line 27
    .line 28
    :goto_0
    invoke-static {v6, v4, v10, p1}, LFw8;->b(LFw8;Ljava/util/Map;ILAD8;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    check-cast v4, Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, p1, LAD8;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lt v0, v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    check-cast v6, LFw8;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 59
    .line 60
    check-cast v6, [F

    .line 61
    .line 62
    aget v1, v6, v3

    .line 63
    .line 64
    const/4 v7, -0x1

    .line 65
    int-to-float v7, v7

    .line 66
    mul-float v1, v1, v7

    .line 67
    .line 68
    aget v6, v6, v2

    .line 69
    .line 70
    mul-float v7, v7, v6

    .line 71
    .line 72
    check-cast v4, [F

    .line 73
    .line 74
    aget v8, v4, v3

    .line 75
    .line 76
    aget v9, v4, v2

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    move v6, v1

    .line 80
    invoke-virtual/range {v4 .. v10}, Lcom/looksery/sdk/LSCoreManagerWrapper;->processPanGesture(IFFFFI)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Lws3;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, v2}, Lws3;-><init>(F)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1}, Lzbb;->I(Ljava/lang/Comparable;Lws3;)Ljava/lang/Comparable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    check-cast v6, LO1k;

    .line 111
    .line 112
    iget-object v1, v6, LO1k;->a:LCbl;

    .line 113
    .line 114
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/animation/ArgbEvaluator;

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    check-cast v4, Lcom/snap/composer/views/ComposerSpinnerView;

    .line 139
    .line 140
    invoke-virtual {v4, p1}, Lcom/snap/composer/views/ComposerSpinnerView;->setSpinnerColor(I)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_2
    check-cast p1, LwXe;

    .line 145
    .line 146
    check-cast v6, LwXe;

    .line 147
    .line 148
    sget-object v1, Lqu7;->X:LKbf;

    .line 149
    .line 150
    invoke-virtual {v6, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    sget-object v1, Llvn;->h:LKbf;

    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p1, v1, v3}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Llvn;->g:LKbf;

    .line 172
    .line 173
    sub-int/2addr v10, v2

    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p1, v1, v2}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    sget-object v1, Lpk;->t1:LKbf;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    check-cast v4, LGk;

    .line 196
    .line 197
    invoke-static {v4, p1}, LGk;->c(LGk;LwXe;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    return-object v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
