.class public final Lhh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ldh2;

.field public final c:Landroid/content/Context;

.field public d:LnAj;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ldh2;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh2;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lhh2;->b:Ldh2;

    .line 7
    .line 8
    iput-object p3, p0, Lhh2;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function0;Lih2;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lhh2;->d:LnAj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lhh2;->c:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, LnAj;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v0, v2, v3, v3}, LnAj;-><init>(Landroid/content/Context;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v4, p0, Lhh2;->e:I

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, LnAj;->n(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, LpIl;->a:LpIl;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LnAj;->m(LpIl;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Lcom/snap/framework/ui/views/Tooltip;->i(J)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LnAj;->l(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, LnAj;->o(I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v4, -0x2

    .line 50
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v5, 0x7f07022b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lhh2;->a:Landroid/view/View;

    .line 77
    .line 78
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    check-cast v3, Landroid/view/ViewGroup;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v3, v1

    .line 86
    :goto_0
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iput-object v0, p0, Lhh2;->d:LnAj;

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lhh2;->b:Ldh2;

    .line 94
    .line 95
    iget-object v0, v0, Ldh2;->a:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 102
    .line 103
    if-eqz p3, :cond_3

    .line 104
    .line 105
    invoke-virtual {p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Landroid/graphics/Rect;

    .line 110
    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    filled-new-array {v0, p3}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_3
    const/4 p3, 0x0

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-static {v1}, Ld60;->F([I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 v0, 0x0

    .line 130
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v2, 0x7f070237

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lhh2;->d:LnAj;

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static {v1, v0}, Lw26;->o0(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object v0, p0, Lhh2;->d:LnAj;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    new-instance v1, Lgh2;

    .line 153
    .line 154
    invoke-direct {v1, p3, p2}, Lgh2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object p2, p0, Lhh2;->d:LnAj;

    .line 161
    .line 162
    if-eqz p2, :cond_7

    .line 163
    .line 164
    invoke-static {p2, p1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-void
.end method
