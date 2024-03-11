.class public final LcB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LcB2;->a:I

    iput-object p2, p0, LcB2;->b:Ljava/lang/Object;

    iput-object p3, p0, LcB2;->c:Ljava/lang/Object;

    iput-object p4, p0, LcB2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSB2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LcB2;->a:I

    .line 4
    iput-object p1, p0, LcB2;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, LcB2;->b:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LcB2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LcB2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LcB2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LcB2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LcB2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, LH6h;

    .line 15
    .line 16
    new-instance v1, LgAf;

    .line 17
    .line 18
    check-cast v5, Lasb;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v5, v4, v3}, LgAf;-><init>(Lasb;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, LH6h;-><init>(LgAf;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast v3, LSB2;

    .line 32
    .line 33
    iget-object v0, v3, LSB2;->b:Landroid/view/View;

    .line 34
    .line 35
    check-cast v5, [I

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 38
    .line 39
    .line 40
    check-cast v4, Landroid/graphics/Rect;

    .line 41
    .line 42
    aget v0, v5, v2

    .line 43
    .line 44
    aget v2, v5, v1

    .line 45
    .line 46
    int-to-float v6, v0

    .line 47
    iget-object v3, v3, LSB2;->b:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-float v7, v7

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    mul-float v8, v8, v7

    .line 59
    .line 60
    add-float/2addr v8, v6

    .line 61
    float-to-int v6, v8

    .line 62
    aget v1, v5, v1

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    mul-float v3, v3, v5

    .line 75
    .line 76
    add-float/2addr v3, v1

    .line 77
    float-to-int v1, v3

    .line 78
    invoke-virtual {v4, v0, v2, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_1
    check-cast v5, Lb6l;

    .line 83
    .line 84
    invoke-interface {v5}, Lb6l;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    check-cast v4, Lb6l;

    .line 97
    .line 98
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    check-cast v3, Lb6l;

    .line 111
    .line 112
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/4 v1, 0x0

    .line 126
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
