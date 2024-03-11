.class public final Lcom/snap/identity/api/sharedui/ProgressButton;
.super LYjk;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/snap/identity/api/sharedui/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/snap/identity/api/sharedui/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/snap/identity/api/sharedui/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    invoke-direct {p0, p1, p2}, LYjk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lt3a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lt3a;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v2, LCbl;

    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v2, p0, Lcom/snap/identity/api/sharedui/ProgressButton;->e:LCbl;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0601dd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/snap/identity/api/sharedui/ProgressButton;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0601d9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/snap/identity/api/sharedui/ProgressButton;->d:I

    const/4 v0, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget-object v7, LVGg;->a:[I

    invoke-virtual {v6, p2, v7, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v5

    :goto_0
    const/4 p4, 0x3

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {p2, v4, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p0, Lcom/snap/identity/api/sharedui/ProgressButton;->c:I

    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/snap/identity/api/sharedui/ProgressButton;->d:I

    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    move-object p1, v5

    move-object v5, p3

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    invoke-virtual {p0, v4, v5}, Lcom/snap/identity/api/sharedui/ProgressButton;->c(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v5}, Lcom/snap/identity/api/sharedui/ProgressButton;->c(ILjava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/snap/identity/api/sharedui/ProgressButton;->c(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILdk6;)V
    .locals 1

    .line 6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/snap/identity/api/sharedui/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7f0601ea

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq p1, v3, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne p1, v4, :cond_0

    .line 13
    .line 14
    new-instance v4, LYBc;

    .line 15
    .line 16
    invoke-direct {v4}, LYBc;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, v4, LYBc;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v3, v4, LYBc;->f:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {v4, p2, v1}, LYBc;->a(ILjava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, v4, LYBc;->g:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v4, p2}, LYBc;->b(Landroid/content/Context;)LCbl;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Unexpected state: "

    .line 52
    .line 53
    invoke-static {v0, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_1
    new-instance v0, LYBc;

    .line 62
    .line 63
    invoke-direct {v0}, LYBc;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, v0, LYBc;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget p2, p0, Lcom/snap/identity/api/sharedui/ProgressButton;->d:I

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget v1, p0, Lcom/snap/identity/api/sharedui/ProgressButton;->c:I

    .line 75
    .line 76
    invoke-virtual {v0, v1, p2}, LYBc;->a(ILjava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v0, p2}, LYBc;->b(Landroid/content/Context;)LCbl;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v3, LYBc;

    .line 89
    .line 90
    invoke-direct {v3}, LYBc;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p2, v3, LYBc;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {v3, p2, v1}, LYBc;->a(ILjava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v0, v3, LYBc;->g:Z

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v3, p2}, LYBc;->b(Landroid/content/Context;)LCbl;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_0
    invoke-virtual {p0, p1, p2}, LYjk;->a(ILxhb;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Lzy4;

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-direct {p2, v0, p0}, Lzy4;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
