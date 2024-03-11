.class public final Lym7;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h:LKF7;

.field public final i:LKF7;

.field public final j:LGol;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f070726

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f070725

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, LFig;->c(Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f070678

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v1, 0x7f070727

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    new-instance p1, Lv3b;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v3, -0x1

    .line 49
    const/4 v4, -0x2

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v11, 0xfc

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    invoke-direct/range {v2 .. v11}, Lv3b;-><init>(IIIIIIIII)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x30

    .line 61
    .line 62
    iput v1, p1, Lv3b;->h:I

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    iput v2, p1, Lv3b;->c:I

    .line 66
    .line 67
    iput v0, p1, Lv3b;->d:I

    .line 68
    .line 69
    iput v0, p1, Lv3b;->e:I

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "carousel_button_thumbnail"

    .line 77
    .line 78
    iput-object v0, p1, LD3b;->t:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, p0, Lym7;->h:LKF7;

    .line 81
    .line 82
    new-instance p1, Lv3b;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v4, -0x1

    .line 87
    const/4 v5, -0x2

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/16 v12, 0xfc

    .line 93
    .line 94
    move-object v3, p1

    .line 95
    invoke-direct/range {v3 .. v12}, Lv3b;-><init>(IIIIIIIII)V

    .line 96
    .line 97
    .line 98
    iput v1, p1, Lv3b;->h:I

    .line 99
    .line 100
    iput v2, p1, Lv3b;->c:I

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "carousel_button_thumbnail_icon"

    .line 108
    .line 109
    iput-object v0, p1, LD3b;->t:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, p0, Lym7;->i:LKF7;

    .line 112
    .line 113
    invoke-static {p0}, LIKn;->a(Lcom/snap/ui/view/stackdraw/StackDrawLayout;)LGol;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "carousel_button_title"

    .line 118
    .line 119
    iput-object v0, p1, LD3b;->t:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, p0, Lym7;->j:LGol;

    .line 122
    .line 123
    return-void
.end method
