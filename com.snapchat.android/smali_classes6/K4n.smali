.class public abstract LK4n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkPe;


# instance fields
.field public final a:I

.field public b:Z

.field public c:F

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, LK4n;->d:I

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, LK4n;->e:I

    .line 12
    .line 13
    iput p1, p0, LK4n;->a:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LK4n;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(F)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LK4n;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget v0, p0, LK4n;->c:F

    .line 7
    .line 8
    sub-float v0, p1, v0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, LK4n;->a:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    const/4 v4, 0x0

    .line 18
    cmpl-float v2, v2, v3

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    const/4 v5, 0x0

    .line 26
    cmpl-float v6, v0, v5

    .line 27
    .line 28
    if-ltz v6, :cond_1

    .line 29
    .line 30
    iget v6, p0, LK4n;->e:I

    .line 31
    .line 32
    const v7, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    iget v7, p0, LK4n;->c:F

    .line 38
    .line 39
    add-float/2addr v7, v3

    .line 40
    int-to-float v6, v6

    .line 41
    cmpl-float v6, v7, v6

    .line 42
    .line 43
    if-lez v6, :cond_1

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    :goto_1
    cmpg-float v0, v0, v5

    .line 49
    .line 50
    if-gtz v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, LK4n;->d:I

    .line 53
    .line 54
    const/high16 v5, -0x80000000

    .line 55
    .line 56
    if-eq v0, v5, :cond_2

    .line 57
    .line 58
    iget v5, p0, LK4n;->c:F

    .line 59
    .line 60
    sub-float/2addr v5, v3

    .line 61
    int-to-float v0, v0

    .line 62
    cmpg-float v0, v5, v0

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_2
    if-nez v2, :cond_3

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    if-eqz v1, :cond_b

    .line 73
    .line 74
    :cond_3
    float-to-int p1, p1

    .line 75
    move-object v0, p0

    .line 76
    check-cast v0, LI4n;

    .line 77
    .line 78
    iget v1, v0, LI4n;->f:I

    .line 79
    .line 80
    iget-object v0, v0, LI4n;->g:LIOj;

    .line 81
    .line 82
    packed-switch v1, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, LIOj;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lx1f;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    iget-object v1, v0, Lx1f;->h:Lcom/snap/opera/view/web/OperaWebView;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v2, v0, Lx1f;->h:Lcom/snap/opera/view/web/OperaWebView;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v3, v0, Lx1f;->h:Lcom/snap/opera/view/web/OperaWebView;

    .line 108
    .line 109
    sub-int v5, p1, v1

    .line 110
    .line 111
    invoke-virtual {v3, v5, v4}, Landroid/view/View;->scrollBy(II)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lx1f;->i:LA35;

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    invoke-virtual {v0, p1, v2, v1, v2}, LA35;->c(IIII)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_0
    iget-object v0, v0, LIOj;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lx1f;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    iget-object v1, v0, Lx1f;->h:Lcom/snap/opera/view/web/OperaWebView;

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    invoke-virtual {v0}, Lx1f;->e()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ge p1, v1, :cond_8

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    sub-int v1, p1, v1

    .line 147
    .line 148
    :goto_3
    iget-object v2, v0, Lx1f;->h:Lcom/snap/opera/view/web/OperaWebView;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-object v3, v0, Lx1f;->h:Lcom/snap/opera/view/web/OperaWebView;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v0, v4, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lx1f;->h:Lcom/snap/opera/view/web/OperaWebView;

    .line 164
    .line 165
    sub-int v5, p1, v3

    .line 166
    .line 167
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->scrollBy(II)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lx1f;->i:LA35;

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-virtual {v1, v2, p1, v2, v3}, LA35;->c(IIII)V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v1, p1

    .line 182
    iget p1, v0, Lx1f;->A0:I

    .line 183
    .line 184
    if-le v1, p1, :cond_b

    .line 185
    .line 186
    iput v1, v0, Lx1f;->A0:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    iput-boolean v1, p0, LK4n;->b:Z

    .line 190
    .line 191
    iput p1, p0, LK4n;->c:F

    .line 192
    .line 193
    :cond_b
    :goto_4
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
