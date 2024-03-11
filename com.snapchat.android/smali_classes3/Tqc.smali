.class public final LTqc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LUqc;


# direct methods
.method public synthetic constructor <init>(LUqc;I)V
    .locals 0

    .line 1
    iput p2, p0, LTqc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LTqc;->e:LUqc;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LTqc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LTqc;->e:LUqc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LUqc;->b:LX9n;

    .line 9
    .line 10
    iget-object v1, v1, LUqc;->a:Lpg2;

    .line 11
    .line 12
    invoke-interface {v1}, Lpg2;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, LX9n;->o(Z)Lxqc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, Ln;->y0:LfG0;

    .line 22
    .line 23
    iget-object v2, v1, LUqc;->c:Lwqc;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lwqc;->a(LCv2;)LDv2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lvcn;

    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, LZS2;->n()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbdn;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lbdn;->a()LsIg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v3, v1, LUqc;->e:LCbl;

    .line 54
    .line 55
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lxqc;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v3, v3, Lxqc;->a:Lpg2;

    .line 64
    .line 65
    invoke-interface {v3}, Lpg2;->m()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    iget-object v1, v1, LUqc;->a:Lpg2;

    .line 71
    .line 72
    invoke-interface {v1}, Lpg2;->m()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    div-float/2addr v3, v1

    .line 78
    const/4 v1, 0x1

    .line 79
    int-to-double v4, v1

    .line 80
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 81
    .line 82
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    float-to-double v6, v3

    .line 87
    mul-double v6, v6, v4

    .line 88
    .line 89
    invoke-static {v6, v7}, Lw26;->Y(D)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    double-to-float v3, v4

    .line 95
    div-float/2addr v1, v3

    .line 96
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v4, 0x0

    .line 101
    cmpl-float v4, v1, v4

    .line 102
    .line 103
    if-lez v4, :cond_0

    .line 104
    .line 105
    cmpg-float v1, v1, v2

    .line 106
    .line 107
    if-gez v1, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v3, 0x0

    .line 111
    :goto_0
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    new-instance v2, LsIg;

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v0, LsIg;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-direct {v2, v1, v0}, LsIg;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    new-instance v0, LsIg;

    .line 131
    .line 132
    invoke-direct {v0, v3, v3}, LsIg;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    return-object v0

    .line 136
    :pswitch_1
    iget-object v0, v1, LUqc;->b:LX9n;

    .line 137
    .line 138
    iget-object v1, v1, LUqc;->a:Lpg2;

    .line 139
    .line 140
    invoke-interface {v1}, Lpg2;->n()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    sget-object v1, Ljs2;->a:Ljs2;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    sget-object v1, Ljs2;->b:Ljs2;

    .line 153
    .line 154
    :goto_2
    iget-object v2, v0, LX9n;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LKug;

    .line 157
    .line 158
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, [Lxqc;

    .line 163
    .line 164
    check-cast v2, [LoFh;

    .line 165
    .line 166
    iget-object v0, v0, LX9n;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Li82;

    .line 169
    .line 170
    invoke-static {v1, v2, v0}, LKt2;->b(Ljs2;[LoFh;Li82;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
