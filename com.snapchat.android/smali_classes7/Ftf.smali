.class public final LFtf;
.super LHPm;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LGtf;


# direct methods
.method public constructor <init>(LGtf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LFtf;->j:I

    .line 2
    iput-object p1, p0, LFtf;->k:LGtf;

    new-instance p1, LY1e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class v0, Lm2e;

    invoke-direct {p0, p1, v0}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(LGtf;I)V
    .locals 0

    .line 3
    const/4 p2, 0x1

    iput p2, p0, LFtf;->j:I

    .line 4
    iput-object p1, p0, LFtf;->k:LGtf;

    new-instance p1, LY1e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class p2, Lm2e;

    invoke-direct {p0, p1, p2}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/view/ViewGroup;Llu;)Landroid/view/View;
    .locals 9

    .line 1
    iget p2, p0, LFtf;->j:I

    .line 2
    .line 3
    const/4 p3, -0x2

    .line 4
    iget-object v0, p0, LFtf;->k:LGtf;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p2, LUXm;

    .line 10
    .line 11
    iget-object v3, v0, LGtf;->g:LqCg;

    .line 12
    .line 13
    iget-object v1, v0, LXwl;->e:LCbl;

    .line 14
    .line 15
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v5, v0, LXwl;->d:I

    .line 26
    .line 27
    iget-object v6, v0, LGtf;->h:Lo71;

    .line 28
    .line 29
    iget v7, v0, LGtf;->i:I

    .line 30
    .line 31
    move-object v1, p2

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v1 .. v7}, LUXm;-><init>(Landroid/content/Context;LqCg;IILo71;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    iget v0, p2, Lh2e;->F0:I

    .line 39
    .line 40
    invoke-direct {p1, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LVXm;->a:LVXm;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :pswitch_0
    new-instance p2, LQtf;

    .line 53
    .line 54
    iget-object v3, v0, LGtf;->g:LqCg;

    .line 55
    .line 56
    iget-object v1, v0, LXwl;->e:LCbl;

    .line 57
    .line 58
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget v5, v0, LXwl;->d:I

    .line 69
    .line 70
    iget v6, v0, LXwl;->c:I

    .line 71
    .line 72
    iget-object v7, v0, LGtf;->h:Lo71;

    .line 73
    .line 74
    iget v8, v0, LGtf;->i:I

    .line 75
    .line 76
    move-object v1, p2

    .line 77
    move-object v2, p1

    .line 78
    invoke-direct/range {v1 .. v8}, LQtf;-><init>(Landroid/content/Context;LqCg;IIILo71;I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    iget v1, p2, Lh2e;->F0:I

    .line 84
    .line 85
    invoke-direct {p1, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    iget p3, v0, LXwl;->c:I

    .line 89
    .line 90
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, LEtf;->a:LEtf;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
