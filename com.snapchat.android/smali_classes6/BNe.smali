.class public final LBNe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:LI78;

.field public final b:LwXe;

.field public final c:Le0b;

.field public final d:LLr3;

.field public final e:LCbl;

.field public final f:Landroid/view/GestureDetector;

.field public g:Z

.field public h:J

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LI78;LwXe;LT3n;Le0b;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBNe;->a:LI78;

    .line 5
    .line 6
    iput-object p3, p0, LBNe;->b:LwXe;

    .line 7
    .line 8
    iput-object p5, p0, LBNe;->c:Le0b;

    .line 9
    .line 10
    iput-object p6, p0, LBNe;->d:LLr3;

    .line 11
    .line 12
    new-instance p2, LT8a;

    .line 13
    .line 14
    const/16 p3, 0xc

    .line 15
    .line 16
    invoke-direct {p2, p1, p3}, LT8a;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance p3, LCbl;

    .line 20
    .line 21
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LBNe;->e:LCbl;

    .line 25
    .line 26
    new-instance p2, Landroid/view/GestureDetector;

    .line 27
    .line 28
    new-instance p3, Lthk;

    .line 29
    .line 30
    const/16 p5, 0x10

    .line 31
    .line 32
    invoke-direct {p3, p4, p5}, Lthk;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LBNe;->f:Landroid/view/GestureDetector;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, LBNe;->a:LI78;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, LBNe;->b:LwXe;

    .line 12
    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq p1, v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, LBNe;->g:Z

    .line 21
    .line 22
    if-nez p1, :cond_7

    .line 23
    .line 24
    iget p1, p0, LBNe;->i:F

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-float/2addr p1, v4

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v4, p0, LBNe;->e:LCbl;

    .line 36
    .line 37
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-float v5, v5

    .line 48
    cmpl-float p1, p1, v5

    .line 49
    .line 50
    if-gtz p1, :cond_1

    .line 51
    .line 52
    iget p1, p0, LBNe;->j:F

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sub-float/2addr p1, v5

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-float v4, v4

    .line 74
    cmpl-float p1, p1, v4

    .line 75
    .line 76
    if-lez p1, :cond_2

    .line 77
    .line 78
    :cond_1
    const/4 v1, 0x1

    .line 79
    :cond_2
    iput-boolean v1, p0, LBNe;->g:Z

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    iget-object p1, p0, LBNe;->d:LLr3;

    .line 84
    .line 85
    check-cast p1, LHKg;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    iput-wide v1, p0, LBNe;->h:J

    .line 95
    .line 96
    new-instance p1, Lcom/snap/opera/events/internal/InternalViewerEvents$WebScrollStarted;

    .line 97
    .line 98
    invoke-direct {p1, v3}, Lcom/snap/opera/events/internal/InternalViewerEvents$WebScrollStarted;-><init>(LwXe;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, LI78;->c(Ly78;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance p1, Lcom/snap/opera/events/internal/InternalViewerEvents$WebScrollCompleted;

    .line 106
    .line 107
    invoke-direct {p1, v3}, Lcom/snap/opera/events/internal/InternalViewerEvents$WebScrollCompleted;-><init>(LwXe;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, LI78;->c(Ly78;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, LwXe;->b1:LKbf;

    .line 114
    .line 115
    invoke-virtual {v3, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-boolean p1, p0, LBNe;->g:Z

    .line 128
    .line 129
    iget-object v0, p0, LBNe;->c:Le0b;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-wide v11, p0, LBNe;->h:J

    .line 134
    .line 135
    iget p1, p0, LBNe;->i:F

    .line 136
    .line 137
    float-to-double v3, p1

    .line 138
    iget p1, p0, LBNe;->j:F

    .line 139
    .line 140
    float-to-double v5, p1

    .line 141
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    float-to-double v7, p1

    .line 146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    float-to-double v9, p1

    .line 151
    iget-object p1, v0, Le0b;->b:LKug;

    .line 152
    .line 153
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Le6n;

    .line 158
    .line 159
    new-instance v0, Lusm;

    .line 160
    .line 161
    move-object v2, v0

    .line 162
    invoke-direct/range {v2 .. v12}, Lusm;-><init>(DDDDJ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Le6n;->e(Lyxn;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    iget p1, p0, LBNe;->i:F

    .line 170
    .line 171
    float-to-double v2, p1

    .line 172
    iget p1, p0, LBNe;->j:F

    .line 173
    .line 174
    float-to-double v4, p1

    .line 175
    iget-object p1, v0, Le0b;->b:LKug;

    .line 176
    .line 177
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Le6n;

    .line 182
    .line 183
    new-instance v0, LTtm;

    .line 184
    .line 185
    invoke-direct {v0, v2, v3, v4, v5}, LTtm;-><init>(DD)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Le6n;->e(Lyxn;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_0
    iput-boolean v1, p0, LBNe;->g:Z

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, p0, LBNe;->i:F

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iput p1, p0, LBNe;->j:F

    .line 205
    .line 206
    :cond_7
    :goto_1
    iget-object p1, p0, LBNe;->f:Landroid/view/GestureDetector;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    return p1
.end method
