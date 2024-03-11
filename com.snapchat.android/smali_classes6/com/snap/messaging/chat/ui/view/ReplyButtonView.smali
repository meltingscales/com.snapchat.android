.class public final Lcom/snap/messaging/chat/ui/view/ReplyButtonView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:F

.field public b:Z

.field public final c:Lxhb;

.field public final d:Lxhb;

.field public final e:F

.field public final f:Lxhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/snap/messaging/chat/ui/view/ReplyButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, LSli;

    const/16 p3, 0x17

    invoke-direct {p2, p1, p3}, LSli;-><init>(Landroid/content/Context;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object p2

    iput-object p2, p0, Lcom/snap/messaging/chat/ui/view/ReplyButtonView;->c:Lxhb;

    new-instance p2, LSli;

    const/16 v0, 0x16

    invoke-direct {p2, p1, v0}, LSli;-><init>(Landroid/content/Context;I)V

    invoke-static {p3, p2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object p2

    iput-object p2, p0, Lcom/snap/messaging/chat/ui/view/ReplyButtonView;->d:Lxhb;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07037a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/snap/messaging/chat/ui/view/ReplyButtonView;->e:F

    new-instance p1, LD8h;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, LD8h;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/messaging/chat/ui/view/ReplyButtonView;->f:Lxhb;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V
    .locals 0

    .line 3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/messaging/chat/ui/view/ReplyButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    iget-object v2, p0, Lcom/snap/messaging/chat/ui/view/ReplyButtonView;->d:Lxhb;

    .line 23
    .line 24
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    iget v5, p0, Lcom/snap/messaging/chat/ui/view/ReplyButtonView;->e:F

    .line 46
    .line 47
    sub-float v6, v5, v4

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    int-to-float v8, v7

    .line 51
    div-float/2addr v6, v8

    .line 52
    sub-int/2addr v0, v3

    .line 53
    div-int/2addr v0, v7

    .line 54
    add-float/2addr v4, v6

    .line 55
    add-int/2addr v3, v0

    .line 56
    iget v8, p0, Lcom/snap/messaging/chat/ui/view/ReplyButtonView;->a:F

    .line 57
    .line 58
    const/16 v9, 0xff

    .line 59
    .line 60
    const/16 v10, 0xd05

    .line 61
    .line 62
    cmpl-float v8, v8, v5

    .line 63
    .line 64
    if-lez v8, :cond_4

    .line 65
    .line 66
    iget-boolean v8, p0, Lcom/snap/messaging/chat/ui/view/ReplyButtonView;->b:Z

    .line 67
    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    iget-object v8, p0, Lcom/snap/messaging/chat/ui/view/ReplyButtonView;->f:Lxhb;

    .line 71
    .line 72
    invoke-interface {v8}, Lxhb;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->start()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v7}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    iput-boolean v1, p0, Lcom/snap/messaging/chat/ui/view/ReplyButtonView;->b:Z

    .line 86
    .line 87
    :cond_2
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-gt v2, v10, :cond_3

    .line 98
    .line 99
    int-to-double v7, v10

    .line 100
    iget v2, p0, Lcom/snap/messaging/chat/ui/view/ReplyButtonView;->a:F

    .line 101
    .line 102
    float-to-double v10, v2

    .line 103
    float-to-double v12, v5

    .line 104
    div-double/2addr v10, v12

    .line 105
    mul-double v7, v7, v10

    .line 106
    .line 107
    int-to-double v12, v9

    .line 108
    mul-double v10, v10, v12

    .line 109
    .line 110
    double-to-int v2, v7

    .line 111
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 112
    .line 113
    .line 114
    double-to-int v2, v10

    .line 115
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    float-to-int v2, v6

    .line 123
    float-to-int v4, v4

    .line 124
    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    iput-boolean v1, p0, Lcom/snap/messaging/chat/ui/view/ReplyButtonView;->b:Z

    .line 132
    .line 133
    iget-object v1, p0, Lcom/snap/messaging/chat/ui/view/ReplyButtonView;->c:Lxhb;

    .line 134
    .line 135
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    int-to-double v7, v10

    .line 142
    iget v2, p0, Lcom/snap/messaging/chat/ui/view/ReplyButtonView;->a:F

    .line 143
    .line 144
    float-to-double v10, v2

    .line 145
    float-to-double v12, v5

    .line 146
    div-double/2addr v10, v12

    .line 147
    mul-double v7, v7, v10

    .line 148
    .line 149
    int-to-double v12, v9

    .line 150
    mul-double v10, v10, v12

    .line 151
    .line 152
    float-to-int v2, v6

    .line 153
    float-to-int v4, v4

    .line 154
    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 155
    .line 156
    .line 157
    double-to-int v0, v7

    .line 158
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 159
    .line 160
    .line 161
    double-to-int v0, v10

    .line 162
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_4
    return-void
.end method
