.class public final LtRm;
.super Lcom/looksery/sdk/touch/TouchConverter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LuRm;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;LuRm;)V
    .locals 0

    .line 1
    iput-object p2, p0, LtRm;->a:LuRm;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/looksery/sdk/touch/TouchConverter;-><init>(Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LReh;FF)[F
    .locals 4

    .line 1
    iget-object v0, p0, LtRm;->a:LuRm;

    .line 2
    .line 3
    iget v1, v0, LuRm;->d:I

    .line 4
    .line 5
    const/16 v2, 0xb4

    .line 6
    .line 7
    rem-int/2addr v1, v2

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, LReh;->s()LReh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iget v1, v0, LuRm;->d:I

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x168

    .line 18
    .line 19
    const/16 v3, 0x5a

    .line 20
    .line 21
    if-eq v1, v3, :cond_3

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x10e

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v1, LSaf;

    .line 38
    .line 39
    invoke-direct {v1, p2, p3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, LReh;->f()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    sub-float/2addr v1, p3

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v1, LSaf;

    .line 58
    .line 59
    invoke-direct {v1, p3, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, LReh;->f()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    sub-float/2addr v1, p2

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1}, LReh;->c()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    sub-float/2addr v1, p3

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    new-instance v1, LSaf;

    .line 84
    .line 85
    invoke-direct {v1, p2, p3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p1}, LReh;->c()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    sub-float/2addr v1, p2

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v1, LSaf;

    .line 104
    .line 105
    invoke-direct {v1, p3, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object p2, v1, LSaf;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iget-object p3, v1, LSaf;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p3, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    iget-object v1, v0, LuRm;->c:LReh;

    .line 125
    .line 126
    invoke-virtual {v1}, LReh;->f()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-float v1, v1

    .line 131
    invoke-virtual {p1}, LReh;->c()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-float v2, v2

    .line 136
    mul-float v1, v1, v2

    .line 137
    .line 138
    iget-object v0, v0, LuRm;->c:LReh;

    .line 139
    .line 140
    invoke-virtual {v0}, LReh;->c()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    invoke-virtual {p1}, LReh;->f()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-float v2, v2

    .line 150
    mul-float v0, v0, v2

    .line 151
    .line 152
    div-float/2addr v1, v0

    .line 153
    const/high16 v0, 0x3f800000    # 1.0f

    .line 154
    .line 155
    div-float v2, v0, v1

    .line 156
    .line 157
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1}, LReh;->f()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    int-to-float v1, v1

    .line 170
    div-float/2addr p2, v1

    .line 171
    invoke-virtual {p1}, LReh;->c()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    int-to-float p1, p1

    .line 176
    div-float/2addr p3, p1

    .line 177
    const/high16 p1, 0x3f000000    # 0.5f

    .line 178
    .line 179
    sub-float p2, p1, p2

    .line 180
    .line 181
    mul-float p2, p2, v2

    .line 182
    .line 183
    sub-float p2, p1, p2

    .line 184
    .line 185
    sub-float p3, p1, p3

    .line 186
    .line 187
    mul-float p3, p3, v0

    .line 188
    .line 189
    sub-float/2addr p1, p3

    .line 190
    const/4 p3, 0x2

    .line 191
    new-array p3, p3, [F

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    aput p2, p3, v0

    .line 195
    .line 196
    const/4 p2, 0x1

    .line 197
    aput p1, p3, p2

    .line 198
    .line 199
    return-object p3
.end method

.method public final bridge synthetic normalizePosition(Ljava/lang/Object;FF)[F
    .locals 0

    .line 1
    check-cast p1, LReh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LtRm;->a(LReh;FF)[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
