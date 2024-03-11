.class public Lcgj;
.super Landroid/graphics/drawable/StateListDrawable;
.source "SourceFile"

# interfaces
.implements LhMe;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final b1:Lx9l;


# instance fields
.field public A0:Landroid/graphics/drawable/Drawable;

.field public final B0:Landroid/text/TextPaint;

.field public final C0:Landroid/graphics/Rect;

.field public final D0:Landroid/graphics/Rect;

.field public final E0:Landroid/graphics/Rect;

.field public F0:F

.field public G0:F

.field public H0:Ljava/lang/Integer;

.field public I0:F

.field public J0:F

.field public K0:LTec;

.field public final L0:Landroid/graphics/Rect;

.field public M0:I

.field public N0:Z

.field public O0:I

.field public P0:I

.field public Q0:LRdb;

.field public final R0:LKkl;

.field public S0:Z

.field public T0:Z

.field public U0:Lkgj;

.field public V0:F

.field public final W0:LCbl;

.field public X:I

.field public final X0:LCbl;

.field public Y:Landroid/graphics/drawable/Drawable;

.field public final Y0:LCbl;

.field public Z:Ljava/lang/CharSequence;

.field public final Z0:LCbl;

.field public final a:Landroid/content/Context;

.field public a1:Z

.field public b:I

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Llgj;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public t:I

.field public y0:Lkzj;

.field public z0:Landroid/text/StaticLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Lx9l;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v0, v2, v3}, Lx9l;-><init>(Ljava/lang/Class;II)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcgj;->b1:Lx9l;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object p1, p0, Lcgj;->a:Landroid/content/Context;

    iput p2, p0, Lcgj;->b:I

    iput-object p3, p0, Lcgj;->c:Lkotlin/jvm/functions/Function0;

    const/4 p1, -0x1

    iput p1, p0, Lcgj;->j:I

    iput p1, p0, Lcgj;->k:I

    const-string p1, ""

    iput-object p1, p0, Lcgj;->Z:Ljava/lang/CharSequence;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcgj;->B0:Landroid/text/TextPaint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcgj;->C0:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcgj;->D0:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcgj;->E0:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcgj;->I0:F

    iput p1, p0, Lcgj;->J0:F

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcgj;->L0:Landroid/graphics/Rect;

    sget-object p1, LYfj;->e:LYfj;

    iput-object p1, p0, Lcgj;->Q0:LRdb;

    .line 2
    sget-object p1, LwZg;->c:Lwhb;

    invoke-static {}, LKQ;->E0()LwZg;

    new-instance p1, LKkl;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcgj;->R0:LKkl;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcgj;->T0:Z

    new-instance p2, Lkgj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    iput-object p2, p0, Lcgj;->U0:Lkgj;

    new-instance p2, LZfj;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LZfj;-><init>(Lcgj;I)V

    .line 5
    new-instance p3, LCbl;

    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p3, p0, Lcgj;->W0:LCbl;

    new-instance p2, LZfj;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LZfj;-><init>(Lcgj;I)V

    .line 7
    new-instance p3, LCbl;

    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p3, p0, Lcgj;->X0:LCbl;

    new-instance p2, LZfj;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LZfj;-><init>(Lcgj;I)V

    .line 9
    new-instance p3, LCbl;

    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p3, p0, Lcgj;->Y0:LCbl;

    new-instance p2, LZfj;

    invoke-direct {p2, p0, p1}, LZfj;-><init>(Lcgj;I)V

    .line 11
    new-instance p1, LCbl;

    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p1, p0, Lcgj;->Z0:LCbl;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 13
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 14
    sget-object p2, LYfj;->d:LYfj;

    :cond_0
    const/4 p3, -0x2

    invoke-direct {p0, p1, p3, p2}, Lcgj;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static d(Landroid/text/StaticLayout;)F
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0, v1}, Lzbb;->F1(II)LYVa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LWVa;->b()LXVa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, v0, LXVa;->c:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LRVa;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-double v1, v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-float v1, v1

    .line 34
    :goto_0
    iget-boolean v2, v0, LXVa;->c:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, LRVa;->a()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    float-to-double v2, v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    double-to-float v2, v2

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lkgj;Z)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Lkgj;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcgj;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcgj;->j:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcgj;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iput v0, p0, Lcgj;->k:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcgj;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const/4 v0, 0x0

    .line 23
    iget-boolean v1, p1, Lkgj;->d:Z

    .line 24
    .line 25
    iget-object v2, p0, Lcgj;->K0:LTec;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    new-instance v2, LTec;

    .line 32
    .line 33
    iget-object v3, p0, Lcgj;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v2, v3}, LTec;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcgj;->K0:LTec;

    .line 42
    .line 43
    iget v2, p0, Lcgj;->O0:I

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {v3, v2}, Lws4;->b(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcgj;->K0:LTec;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, v3, LTec;->c:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iput-object v0, p0, Lcgj;->K0:LTec;

    .line 64
    .line 65
    :cond_2
    :goto_2
    iget-object v2, p1, Lkgj;->a:Llgj;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcgj;->e(Llgj;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const-string v2, ""

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v4, p0, Lcgj;->U0:Lkgj;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v9, 0xf

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static/range {v4 .. v9}, Lkgj;->a(Lkgj;Llgj;Ljava/lang/String;IZI)Lkgj;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, v3, v0}, Lcgj;->f(ILjava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2, v3}, Lcgj;->i(Ljava/lang/CharSequence;Z)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcgj;->U0:Lkgj;

    .line 96
    .line 97
    iget-object p1, p0, Lcgj;->K0:LTec;

    .line 98
    .line 99
    if-eqz p1, :cond_c

    .line 100
    .line 101
    invoke-virtual {p1}, LTec;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_4
    iget-object v1, p0, Lcgj;->K0:LTec;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, LTec;->b()V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v1, p0, Lcgj;->z0:Landroid/text/StaticLayout;

    .line 113
    .line 114
    invoke-static {v1}, Lcgj;->d(Landroid/text/StaticLayout;)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v4, p1, Lkgj;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget p1, p1, Lkgj;->c:I

    .line 121
    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object p2, v0

    .line 132
    :goto_3
    if-eqz p2, :cond_7

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0, p1, v0}, Lcgj;->f(ILjava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v4, :cond_a

    .line 142
    .line 143
    invoke-virtual {p0, v4, v3}, Lcgj;->i(Ljava/lang/CharSequence;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    invoke-virtual {p0, p1, v0}, Lcgj;->f(ILjava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    if-nez v4, :cond_9

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    move-object v2, v4

    .line 154
    :goto_4
    invoke-virtual {p0, v2, v3}, Lcgj;->i(Ljava/lang/CharSequence;Z)V

    .line 155
    .line 156
    .line 157
    :cond_a
    :goto_5
    iget-object p1, p0, Lcgj;->z0:Landroid/text/StaticLayout;

    .line 158
    .line 159
    invoke-static {p1}, Lcgj;->d(Landroid/text/StaticLayout;)F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    cmpg-float p1, p1, v1

    .line 164
    .line 165
    if-nez p1, :cond_b

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_b
    invoke-virtual {p0}, Lcgj;->l()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcgj;->n()V

    .line 172
    .line 173
    .line 174
    :cond_c
    :goto_6
    const/4 p1, 0x1

    .line 175
    iput-boolean p1, p0, Lcgj;->d:Z

    .line 176
    .line 177
    iget-object p1, p0, Lcgj;->c:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final b(Lkgj;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Lkgj;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcgj;->U0:Lkgj;

    .line 6
    .line 7
    iget-object v0, v0, Lkgj;->b:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget v1, p1, Lkgj;->c:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, Lcgj;->U0:Lkgj;

    .line 31
    .line 32
    iget v1, v1, Lkgj;->c:I

    .line 33
    .line 34
    :goto_1
    iget-object v2, p1, Lkgj;->a:Llgj;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcgj;->U0:Lkgj;

    .line 39
    .line 40
    iget-object v2, v2, Lkgj;->a:Llgj;

    .line 41
    .line 42
    :cond_3
    new-instance v3, Lkgj;

    .line 43
    .line 44
    iget-boolean p1, p1, Lkgj;->d:Z

    .line 45
    .line 46
    invoke-direct {v3, v2, v0, v1, p1}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcgj;->U0:Lkgj;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, v3, p2, p1}, Lcgj;->c(Lkgj;ZZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c(Lkgj;ZZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcgj;->a(Lkgj;Z)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcgj;->K0:LTec;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, LTec;->b()V

    .line 12
    .line 13
    .line 14
    :cond_1
    new-instance p2, Lagj;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1, p3}, Lagj;-><init>(Lcgj;Lkgj;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcgj;->Y0:LCbl;

    .line 20
    .line 21
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcgj;->Z0:LCbl;

    .line 31
    .line 32
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p0 .. p0}, Lp2m;->F(Landroid/graphics/drawable/Drawable;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    const/4 v6, 0x0

    .line 27
    const/high16 v7, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/high16 v8, -0x40800000    # -1.0f

    .line 30
    .line 31
    const/high16 v9, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    int-to-float v10, v10

    .line 47
    div-float/2addr v10, v9

    .line 48
    invoke-virtual {v1, v8, v7, v10, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v10, v0, Lcgj;->A0:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz v10, :cond_5

    .line 54
    .line 55
    iget-boolean v11, v0, Lcgj;->d:Z

    .line 56
    .line 57
    iget-object v12, v0, Lcgj;->D0:Landroid/graphics/Rect;

    .line 58
    .line 59
    if-eqz v11, :cond_3

    .line 60
    .line 61
    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterX()F

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    int-to-float v13, v13

    .line 70
    iget v14, v0, Lcgj;->I0:F

    .line 71
    .line 72
    mul-float v14, v14, v13

    .line 73
    .line 74
    iget-object v15, v0, Lcgj;->C0:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    int-to-float v15, v15

    .line 81
    cmpg-float v16, v14, v15

    .line 82
    .line 83
    if-gez v16, :cond_2

    .line 84
    .line 85
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    :cond_2
    div-float/2addr v14, v9

    .line 90
    sub-float v13, v11, v14

    .line 91
    .line 92
    float-to-int v13, v13

    .line 93
    iget v15, v12, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    add-float/2addr v11, v14

    .line 96
    float-to-int v11, v11

    .line 97
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    invoke-virtual {v10, v13, v15, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v10, v12}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-boolean v11, v0, Lcgj;->a1:Z

    .line 107
    .line 108
    if-eqz v11, :cond_4

    .line 109
    .line 110
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    iget v10, v0, Lcgj;->I0:F

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterX()F

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterY()F

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-virtual {v1, v10, v10, v11, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget v11, v0, Lcgj;->I0:F

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterX()F

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v13}, Landroid/graphics/Rect;->exactCenterY()F

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-virtual {v1, v11, v11, v12, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    invoke-static/range {p0 .. p0}, Lp2m;->F(Landroid/graphics/drawable/Drawable;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-ne v3, v5, :cond_7

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    const/4 v3, 0x0

    .line 179
    :goto_3
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    int-to-float v10, v10

    .line 193
    div-float/2addr v10, v9

    .line 194
    invoke-virtual {v1, v8, v7, v10, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object v10, v0, Lcgj;->Y:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    if-eqz v10, :cond_9

    .line 200
    .line 201
    iget-object v11, v0, Lcgj;->E0:Landroid/graphics/Rect;

    .line 202
    .line 203
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    if-eqz v3, :cond_a

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 212
    .line 213
    .line 214
    :cond_a
    iget-object v3, v0, Lcgj;->z0:Landroid/text/StaticLayout;

    .line 215
    .line 216
    if-eqz v3, :cond_b

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 219
    .line 220
    .line 221
    iget v10, v0, Lcgj;->F0:F

    .line 222
    .line 223
    iget v11, v0, Lcgj;->G0:F

    .line 224
    .line 225
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_c

    .line 239
    .line 240
    invoke-static/range {p0 .. p0}, Lp2m;->F(Landroid/graphics/drawable/Drawable;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ne v3, v5, :cond_c

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    :cond_c
    if-eqz v4, :cond_d

    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    int-to-float v3, v3

    .line 261
    div-float/2addr v3, v9

    .line 262
    invoke-virtual {v1, v8, v7, v3, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 263
    .line 264
    .line 265
    :cond_d
    iget-object v3, v0, Lcgj;->K0:LTec;

    .line 266
    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    iget-object v5, v0, Lcgj;->L0:Landroid/graphics/Rect;

    .line 270
    .line 271
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 282
    .line 283
    int-to-float v5, v5

    .line 284
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 289
    .line 290
    int-to-float v6, v6

    .line 291
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v1}, LTec;->draw(Landroid/graphics/Canvas;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 298
    .line 299
    .line 300
    :cond_e
    if-eqz v4, :cond_f

    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 303
    .line 304
    .line 305
    :cond_f
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public e(Llgj;)V
    .locals 9

    .line 1
    const-string v0, "text_color for style "

    .line 2
    .line 3
    const-string v1, "text_appearance for style "

    .line 4
    .line 5
    iget-object v2, p0, Lcgj;->g:Llgj;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    if-ne v2, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, p0, Lcgj;->U0:Lkgj;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v8, 0xe

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-static/range {v3 .. v8}, Lkgj;->a(Lkgj;Llgj;Ljava/lang/String;IZI)Lkgj;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcgj;->U0:Lkgj;

    .line 25
    .line 26
    iput-object p1, p0, Lcgj;->g:Llgj;

    .line 27
    .line 28
    iget-object v2, p0, Lcgj;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget p1, p1, Llgj;->a:I

    .line 35
    .line 36
    sget-object v3, LjHg;->n:[I

    .line 37
    .line 38
    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :try_start_0
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    new-instance v0, Lkzj;

    .line 60
    .line 61
    iget-object v4, p0, Lcgj;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v5, LZfj;

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    invoke-direct {v5, p0, v6}, LZfj;-><init>(Lcgj;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v4, v2, v1, v5}, Lkzj;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcgj;->y0:Lkzj;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v2, p0, Lcgj;->a:Landroid/content/Context;

    .line 86
    .line 87
    sget-object v4, Lws4;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcgj;->A0:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_1
    :goto_0
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    .line 121
    .line 122
    iget-object v4, p0, Lcgj;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v4, v1}, Lws4;->b(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-direct {v2, v1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lcgj;->A0:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    :cond_2
    const/4 v1, 0x5

    .line 134
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    iget-object v2, p0, Lcgj;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v2, v1}, Lws4;->b(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lcgj;->H0:Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_3
    const/16 v1, 0xb

    .line 153
    .line 154
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput-boolean v1, p0, Lcgj;->e:Z

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, p0, Lcgj;->h:I

    .line 166
    .line 167
    const/4 v1, 0x3

    .line 168
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, p0, Lcgj;->i:I

    .line 173
    .line 174
    invoke-virtual {p0}, Lcgj;->k()V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x6

    .line 178
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, p0, Lcgj;->f:I

    .line 183
    .line 184
    const/16 v1, 0xa

    .line 185
    .line 186
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput v1, p0, Lcgj;->t:I

    .line 191
    .line 192
    const/16 v1, 0xe

    .line 193
    .line 194
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, p0, Lcgj;->X:I

    .line 199
    .line 200
    const/16 v1, 0x8

    .line 201
    .line 202
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iput v1, p0, Lcgj;->M0:I

    .line 207
    .line 208
    const/4 v1, 0x7

    .line 209
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iput v1, p0, Lcgj;->O0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcgj;->Z:Ljava/lang/CharSequence;

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-lez p1, :cond_4

    .line 225
    .line 226
    iget-object p1, p0, Lcgj;->Z:Ljava/lang/CharSequence;

    .line 227
    .line 228
    invoke-virtual {p0, p1, v0}, Lcgj;->i(Ljava/lang/CharSequence;Z)V

    .line 229
    .line 230
    .line 231
    :cond_4
    iget-object p1, p0, Lcgj;->Y:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    if-eqz p1, :cond_5

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {p0, p1, v0}, Lcgj;->g(Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcgj;->g:Llgj;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, " is not found or defined"

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcgj;->g:Llgj;

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, " is not found or defined"

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 294
    .line 295
    .line 296
    throw v0
.end method

.method public final f(ILjava/lang/Boolean;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcgj;->U0:Lkgj;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v5, 0xb

    .line 7
    .line 8
    move v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lkgj;->a(Lkgj;Llgj;Ljava/lang/String;IZI)Lkgj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcgj;->U0:Lkgj;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcgj;->a:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcgj;->g(Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lcgj;->Y:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p2, p0, Lcgj;->Y:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcgj;->Y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcgj;->Y:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    invoke-static {v0, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcgj;->Y:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lcgj;->H0:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x4

    .line 52
    and-int/2addr v2, v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    :cond_3
    invoke-static {p1}, Lp2m;->H0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v0}, LCF7;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, LCF7;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object p1, v1

    .line 86
    :cond_6
    :goto_2
    iput-object p1, p0, Lcgj;->Y:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    if-eqz p2, :cond_8

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lcgj;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcgj;->K0:LTec;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcgj;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcgj;->Y:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lcgj;->z0:Landroid/text/StaticLayout;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-gtz v2, :cond_3

    .line 37
    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    :cond_3
    iget v1, p0, Lcgj;->X:I

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    :cond_4
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v1

    .line 49
    iget v1, p0, Lcgj;->h:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    iget v0, p0, Lcgj;->h:I

    .line 57
    .line 58
    :goto_2
    int-to-float v0, v0

    .line 59
    const v1, 0x3f866666    # 1.05f

    .line 60
    .line 61
    .line 62
    mul-float v0, v0, v1

    .line 63
    .line 64
    float-to-int v0, v0

    .line 65
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 5

    .line 1
    iget v0, p0, Lcgj;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcgj;->K0:LTec;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcgj;->z0:Landroid/text/StaticLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lcgj;->d(Landroid/text/StaticLayout;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcgj;->Y:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    cmpl-float v3, v0, v3

    .line 30
    .line 31
    if-lez v3, :cond_2

    .line 32
    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    iget v4, p0, Lcgj;->f:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v4, 0x0

    .line 39
    :goto_1
    if-gtz v3, :cond_3

    .line 40
    .line 41
    if-lez v1, :cond_4

    .line 42
    .line 43
    :cond_3
    iget v2, p0, Lcgj;->t:I

    .line 44
    .line 45
    mul-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    :cond_4
    int-to-float v1, v1

    .line 48
    add-float/2addr v0, v1

    .line 49
    int-to-float v1, v4

    .line 50
    add-float/2addr v0, v1

    .line 51
    int-to-float v1, v2

    .line 52
    add-float/2addr v0, v1

    .line 53
    const v1, 0x3f866666    # 1.05f

    .line 54
    .line 55
    .line 56
    mul-float v0, v0, v1

    .line 57
    .line 58
    float-to-int v0, v0

    .line 59
    iget v1, p0, Lcgj;->i:I

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgj;->A0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lbgj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lbgj;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LZfj;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p1, p0, v0}, LZfj;-><init>(Lcgj;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcgj;->Q0:LRdb;

    .line 17
    .line 18
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcgj;->y0:Lkzj;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcgj;->U0:Lkgj;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v6, 0xd

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lkgj;->a(Lkgj;Llgj;Ljava/lang/String;IZI)Lkgj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcgj;->U0:Lkgj;

    .line 21
    .line 22
    instance-of v0, p1, Landroid/text/SpannableString;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance p2, Landroid/text/SpannableString;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcgj;->y0:Lkzj;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v2, 0x21

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    move-object p1, p2

    .line 46
    :cond_1
    iput-object p1, p0, Lcgj;->Z:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget p1, p0, Lcgj;->b:I

    .line 49
    .line 50
    const/4 p2, -0x2

    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_2
    invoke-virtual {p0, v1}, Lcgj;->m(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcgj;->n()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "textSpan for current style "

    .line 69
    .line 70
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcgj;->g:Llgj;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " is not found or defined. Please set button style using setButtonStyle()."

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcgj;->A0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcgj;->C0:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v2, p0, Lcgj;->D0:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    int-to-float v6, v6

    .line 29
    const v7, 0x3f73cf3e

    .line 30
    .line 31
    .line 32
    mul-float v6, v6, v7

    .line 33
    .line 34
    const/high16 v8, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v6, v8

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    mul-float v7, v7, v3

    .line 43
    .line 44
    div-float/2addr v7, v8

    .line 45
    sub-float v3, v4, v6

    .line 46
    .line 47
    float-to-int v3, v3

    .line 48
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    add-float/2addr v4, v6

    .line 51
    float-to-int v3, v4

    .line 52
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    sub-float v3, v5, v7

    .line 55
    .line 56
    float-to-int v3, v3

    .line 57
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    add-float/2addr v5, v7

    .line 60
    float-to-int v3, v5

    .line 61
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v0, Lcgj;->A0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v5, :cond_7

    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_7

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_7

    .line 22
    .line 23
    iget-boolean v5, v0, Lcgj;->e:Z

    .line 24
    .line 25
    const/high16 v7, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lcgj;->h:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr v1, v7

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    iget v5, v0, Lcgj;->X:I

    .line 36
    .line 37
    mul-int/lit8 v5, v5, 0x2

    .line 38
    .line 39
    new-instance v8, Landroid/graphics/RectF;

    .line 40
    .line 41
    iget-object v9, v0, Lcgj;->D0:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v8, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v10, v8, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    iget v11, v0, Lcgj;->t:I

    .line 51
    .line 52
    int-to-float v11, v11

    .line 53
    add-float/2addr v10, v11

    .line 54
    iget v12, v8, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget v13, v0, Lcgj;->X:I

    .line 57
    .line 58
    int-to-float v13, v13

    .line 59
    add-float/2addr v12, v13

    .line 60
    iget v14, v8, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    sub-float/2addr v14, v11

    .line 63
    iget v11, v8, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    sub-float/2addr v11, v13

    .line 66
    invoke-direct {v9, v10, v12, v14, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    iget-object v10, v0, Lcgj;->z0:Landroid/text/StaticLayout;

    .line 70
    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v10, 0x0

    .line 81
    :goto_0
    if-eqz v10, :cond_2

    .line 82
    .line 83
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    sub-int/2addr v11, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v11, 0x0

    .line 94
    :goto_1
    iget-object v10, v0, Lcgj;->Y:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    if-eqz v10, :cond_3

    .line 97
    .line 98
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v10, 0x0

    .line 104
    :goto_2
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    div-float/2addr v11, v7

    .line 113
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    div-float/2addr v12, v7

    .line 118
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    const/4 v13, 0x0

    .line 127
    cmpl-float v12, v12, v13

    .line 128
    .line 129
    if-lez v12, :cond_4

    .line 130
    .line 131
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    cmpl-float v12, v12, v13

    .line 136
    .line 137
    if-lez v12, :cond_4

    .line 138
    .line 139
    const/4 v12, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v12, 0x0

    .line 142
    :goto_3
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    cmpl-float v14, v14, v13

    .line 147
    .line 148
    if-lez v14, :cond_6

    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    cmpl-float v13, v14, v13

    .line 155
    .line 156
    if-lez v13, :cond_6

    .line 157
    .line 158
    if-eqz v12, :cond_6

    .line 159
    .line 160
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    iget v6, v9, Landroid/graphics/RectF;->top:F

    .line 177
    .line 178
    iget v7, v8, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    sub-float/2addr v6, v7

    .line 181
    iget v7, v9, Landroid/graphics/RectF;->left:F

    .line 182
    .line 183
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 184
    .line 185
    sub-float/2addr v7, v2

    .line 186
    invoke-static {v6, v7}, LAIn;->b(FF)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget v6, v9, Landroid/graphics/RectF;->top:F

    .line 191
    .line 192
    iget v7, v8, Landroid/graphics/RectF;->top:F

    .line 193
    .line 194
    sub-float/2addr v6, v7

    .line 195
    sub-float/2addr v12, v14

    .line 196
    iget v7, v9, Landroid/graphics/RectF;->left:F

    .line 197
    .line 198
    sub-float v7, v12, v7

    .line 199
    .line 200
    iget v14, v8, Landroid/graphics/RectF;->left:F

    .line 201
    .line 202
    add-float/2addr v7, v14

    .line 203
    invoke-static {v6, v7}, LAIn;->b(FF)F

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    sub-float/2addr v13, v15

    .line 208
    iget v7, v9, Landroid/graphics/RectF;->top:F

    .line 209
    .line 210
    sub-float v7, v13, v7

    .line 211
    .line 212
    iget v14, v8, Landroid/graphics/RectF;->top:F

    .line 213
    .line 214
    add-float/2addr v7, v14

    .line 215
    iget v14, v9, Landroid/graphics/RectF;->left:F

    .line 216
    .line 217
    iget v15, v8, Landroid/graphics/RectF;->left:F

    .line 218
    .line 219
    sub-float/2addr v14, v15

    .line 220
    invoke-static {v7, v14}, LAIn;->b(FF)F

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    iget v14, v9, Landroid/graphics/RectF;->top:F

    .line 225
    .line 226
    sub-float/2addr v13, v14

    .line 227
    iget v14, v8, Landroid/graphics/RectF;->top:F

    .line 228
    .line 229
    add-float/2addr v13, v14

    .line 230
    iget v9, v9, Landroid/graphics/RectF;->left:F

    .line 231
    .line 232
    sub-float/2addr v12, v9

    .line 233
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 234
    .line 235
    add-float/2addr v12, v8

    .line 236
    invoke-static {v13, v12}, LAIn;->b(FF)F

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    new-array v9, v1, [F

    .line 241
    .line 242
    aput v6, v9, v3

    .line 243
    .line 244
    aput v7, v9, v4

    .line 245
    .line 246
    const/4 v6, 0x2

    .line 247
    aput v8, v9, v6

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    :goto_4
    if-ge v6, v1, :cond_5

    .line 251
    .line 252
    aget v7, v9, v6

    .line 253
    .line 254
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    add-int/2addr v6, v4

    .line 259
    goto :goto_4

    .line 260
    :cond_5
    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    :cond_6
    add-int/2addr v10, v5

    .line 265
    iget v1, v0, Lcgj;->h:I

    .line 266
    .line 267
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    int-to-float v1, v1

    .line 272
    const/high16 v2, 0x40000000    # 2.0f

    .line 273
    .line 274
    div-float/2addr v1, v2

    .line 275
    invoke-static {v1, v11}, Ljava/lang/Math;->min(FF)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    goto :goto_5

    .line 280
    :cond_7
    iget v1, v0, Lcgj;->V0:F

    .line 281
    .line 282
    :goto_5
    iget-object v2, v0, Lcgj;->a:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 293
    .line 294
    mul-float v1, v1, v2

    .line 295
    .line 296
    float-to-double v5, v1

    .line 297
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    double-to-float v1, v5

    .line 302
    div-float/2addr v1, v2

    .line 303
    iget-object v2, v0, Lcgj;->A0:Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    if-eqz v2, :cond_11

    .line 306
    .line 307
    instance-of v5, v2, Landroid/graphics/drawable/PaintDrawable;

    .line 308
    .line 309
    if-eqz v5, :cond_8

    .line 310
    .line 311
    check-cast v2, Landroid/graphics/drawable/PaintDrawable;

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 314
    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_8
    instance-of v5, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 318
    .line 319
    if-eqz v5, :cond_9

    .line 320
    .line 321
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 324
    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_9
    instance-of v5, v2, Landroid/graphics/drawable/StateListDrawable;

    .line 328
    .line 329
    if-eqz v5, :cond_10

    .line 330
    .line 331
    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    instance-of v5, v2, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 338
    .line 339
    if-eqz v5, :cond_a

    .line 340
    .line 341
    check-cast v2, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_a
    const/4 v2, 0x0

    .line 345
    :goto_6
    if-eqz v2, :cond_b

    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    goto :goto_7

    .line 352
    :cond_b
    const/4 v5, 0x0

    .line 353
    :goto_7
    if-eqz v2, :cond_c

    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    goto :goto_8

    .line 360
    :cond_c
    const/4 v2, 0x0

    .line 361
    :goto_8
    if-ltz v2, :cond_11

    .line 362
    .line 363
    :goto_9
    if-eqz v5, :cond_d

    .line 364
    .line 365
    aget-object v6, v5, v3

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_d
    const/4 v6, 0x0

    .line 369
    :goto_a
    instance-of v7, v6, Landroid/graphics/drawable/GradientDrawable;

    .line 370
    .line 371
    if-eqz v7, :cond_e

    .line 372
    .line 373
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_e
    const/4 v6, 0x0

    .line 377
    :goto_b
    if-nez v6, :cond_f

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_f
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 381
    .line 382
    .line 383
    :goto_c
    if-eq v3, v2, :cond_11

    .line 384
    .line 385
    add-int/2addr v3, v4

    .line 386
    goto :goto_9

    .line 387
    :cond_10
    sget-object v2, LwZg;->c:Lwhb;

    .line 388
    .line 389
    invoke-static {}, LKQ;->E0()LwZg;

    .line 390
    .line 391
    .line 392
    :cond_11
    :goto_d
    iput v1, v0, Lcgj;->V0:F

    .line 393
    .line 394
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcgj;->Y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcgj;->z0:Landroid/text/StaticLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcgj;->d(Landroid/text/StaticLayout;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    cmpg-float v1, v0, v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v1, p0, Lcgj;->f:I

    .line 24
    .line 25
    :goto_1
    iget-object v3, p0, Lcgj;->Y:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    :goto_2
    iget-object v4, p0, Lcgj;->Y:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_3
    iget-object v4, p0, Lcgj;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v4}, LoHn;->l(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, p0, Lcgj;->D0:Landroid/graphics/Rect;

    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v7, v3

    .line 64
    add-float/2addr v0, v7

    .line 65
    int-to-float v1, v1

    .line 66
    add-float/2addr v0, v1

    .line 67
    div-float/2addr v0, v6

    .line 68
    add-float/2addr v0, v4

    .line 69
    float-to-double v0, v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    double-to-float v0, v0

    .line 75
    float-to-int v0, v0

    .line 76
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v4, p0, Lcgj;->t:I

    .line 79
    .line 80
    sub-int/2addr v1, v4

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int v1, v0, v3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v7, v3

    .line 97
    add-float/2addr v0, v7

    .line 98
    int-to-float v1, v1

    .line 99
    add-float/2addr v0, v1

    .line 100
    div-float/2addr v0, v6

    .line 101
    sub-float/2addr v4, v0

    .line 102
    float-to-double v0, v4

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    double-to-float v0, v0

    .line 108
    float-to-int v0, v0

    .line 109
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    iget v4, p0, Lcgj;->t:I

    .line 112
    .line 113
    add-int/2addr v1, v4

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int v0, v1, v3

    .line 119
    .line 120
    :goto_3
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    sub-int/2addr v3, v2

    .line 123
    div-int/lit8 v3, v3, 0x2

    .line 124
    .line 125
    add-int/2addr v2, v3

    .line 126
    iget-object v4, p0, Lcgj;->E0:Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public final m(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcgj;->D0:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v7, v0, Lcgj;->B0:Landroid/text/TextPaint;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v15, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v2, v0, Lcgj;->Y:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-lez v2, :cond_2

    .line 29
    .line 30
    iget v4, v0, Lcgj;->f:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v4, 0x0

    .line 34
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v1, v2

    .line 39
    sub-int/2addr v1, v4

    .line 40
    iget v2, v0, Lcgj;->t:I

    .line 41
    .line 42
    mul-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    sub-int/2addr v1, v2

    .line 45
    if-gez v1, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    iget-object v1, v0, Lcgj;->Z:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-static {v1, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    float-to-double v1, v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    double-to-float v1, v1

    .line 61
    float-to-int v1, v1

    .line 62
    :cond_4
    :goto_3
    const/4 v2, 0x1

    .line 63
    add-int/2addr v1, v2

    .line 64
    iput v1, v0, Lcgj;->P0:I

    .line 65
    .line 66
    iget-object v1, v0, Lcgj;->z0:Landroid/text/StaticLayout;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/4 v1, 0x0

    .line 76
    :goto_4
    sget-object v4, LHkk;->a:Lxhb;

    .line 77
    .line 78
    iget-object v4, v0, Lcgj;->Z:Ljava/lang/CharSequence;

    .line 79
    .line 80
    iget v14, v0, Lcgj;->P0:I

    .line 81
    .line 82
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 83
    .line 84
    iget-boolean v5, v0, Lcgj;->S0:Z

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    const/16 v16, 0x2

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v16, 0x1

    .line 92
    .line 93
    :goto_5
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 94
    .line 95
    sget-object v8, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 96
    .line 97
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v6, 0x17

    .line 100
    .line 101
    const/high16 v10, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    if-lt v5, v6, :cond_7

    .line 106
    .line 107
    sget-object v3, LhT;->a:LhT;

    .line 108
    .line 109
    move-object v5, v7

    .line 110
    move v6, v14

    .line 111
    move-object v7, v9

    .line 112
    move v9, v10

    .line 113
    move v10, v11

    .line 114
    move v11, v12

    .line 115
    move-object v12, v13

    .line 116
    move v13, v14

    .line 117
    move/from16 v14, v16

    .line 118
    .line 119
    invoke-virtual/range {v3 .. v14}, LhT;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    :try_start_0
    sget-object v5, LHkk;->a:Lxhb;

    .line 125
    .line 126
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 131
    .line 132
    const/16 v6, 0xd

    .line 133
    .line 134
    new-array v6, v6, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v4, v6, v15

    .line 137
    .line 138
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    aput-object v17, v6, v2

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    aput-object v2, v6, v3

    .line 153
    .line 154
    const/4 v2, 0x3

    .line 155
    aput-object v7, v6, v2

    .line 156
    .line 157
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v3, 0x4

    .line 162
    aput-object v2, v6, v3

    .line 163
    .line 164
    const/4 v2, 0x5

    .line 165
    aput-object v9, v6, v2

    .line 166
    .line 167
    const/4 v2, 0x6

    .line 168
    aput-object v8, v6, v2

    .line 169
    .line 170
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v3, 0x7

    .line 175
    aput-object v2, v6, v3

    .line 176
    .line 177
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/16 v3, 0x8

    .line 182
    .line 183
    aput-object v2, v6, v3

    .line 184
    .line 185
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    const/16 v3, 0x9

    .line 188
    .line 189
    aput-object v2, v6, v3

    .line 190
    .line 191
    const/16 v2, 0xa

    .line 192
    .line 193
    aput-object v13, v6, v2

    .line 194
    .line 195
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/16 v3, 0xb

    .line 200
    .line 201
    aput-object v2, v6, v3

    .line 202
    .line 203
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/16 v3, 0xc

    .line 208
    .line 209
    aput-object v2, v6, v3

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :catch_0
    new-instance v2, Landroid/text/StaticLayout;

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    const/4 v5, 0x0

    .line 225
    move-object v3, v2

    .line 226
    move v8, v14

    .line 227
    invoke-direct/range {v3 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 228
    .line 229
    .line 230
    :goto_6
    iput-object v2, v0, Lcgj;->z0:Landroid/text/StaticLayout;

    .line 231
    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    :cond_8
    if-ne v15, v1, :cond_9

    .line 239
    .line 240
    if-eqz p1, :cond_a

    .line 241
    .line 242
    :cond_9
    iget-object v1, v0, Lcgj;->c:Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_a
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcgj;->z0:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {v0}, Lcgj;->d(Landroid/text/StaticLayout;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v2, v2

    .line 22
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v2, v4

    .line 25
    sub-float/2addr v3, v2

    .line 26
    iput v3, p0, Lcgj;->G0:F

    .line 27
    .line 28
    iget-object v2, p0, Lcgj;->Y:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    iget-object v4, p0, Lcgj;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v4}, LoHn;->l(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lcgj;->E0:Landroid/graphics/Rect;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-float/2addr v4, v0

    .line 59
    int-to-float v0, v2

    .line 60
    sub-float/2addr v4, v0

    .line 61
    iget v0, p0, Lcgj;->f:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    sub-float/2addr v4, v0

    .line 65
    sub-float/2addr v4, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    int-to-float v1, v2

    .line 71
    add-float/2addr v0, v1

    .line 72
    iget v1, p0, Lcgj;->f:I

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    add-float v4, v0, v1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-float/2addr v1, v2

    .line 91
    invoke-static {v0}, Lcgj;->d(Landroid/text/StaticLayout;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    div-float/2addr v0, v4

    .line 96
    sub-float v4, v1, v0

    .line 97
    .line 98
    :goto_1
    iput v4, p0, Lcgj;->F0:F

    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcgj;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcgj;->k()V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lcgj;->M0:I

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr p1, v0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v0, p1

    .line 22
    float-to-int v0, v0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-float/2addr v1, p1

    .line 32
    float-to-int v1, v1

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-float/2addr v2, p1

    .line 42
    float-to-int v2, v2

    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-float/2addr v3, p1

    .line 52
    float-to-int p1, v3

    .line 53
    iget-object v3, p0, Lcgj;->L0:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcgj;->l()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lcgj;->m(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcgj;->n()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcgj;->Q0:LRdb;

    .line 69
    .line 70
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcgj;->Y:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :cond_2
    :goto_1
    iget-object v1, p0, Lcgj;->A0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 51
    :cond_5
    :goto_3
    iget-object v1, p0, Lcgj;->y0:Lkzj;

    .line 52
    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    iget-object v4, v1, Lkzj;->b:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget v4, v1, Lkzj;->c:I

    .line 62
    .line 63
    if-eq p1, v4, :cond_6

    .line 64
    .line 65
    iput p1, v1, Lkzj;->c:I

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    if-eqz v0, :cond_7

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_7
    const/4 v2, 0x0

    .line 72
    :goto_4
    move v0, v2

    .line 73
    :cond_8
    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcgj;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
