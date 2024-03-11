.class public final Lqa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LqCg;Lo71;LXWf;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lqa;->d:I

    .line 2
    iput-object p1, p0, Lqa;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqa;->h:Ljava/lang/Object;

    iput-object p3, p0, Lqa;->i:Ljava/lang/Object;

    const/16 p1, 0x21

    iput p1, p0, Lqa;->e:I

    const/16 p1, 0x1f4

    iput p1, p0, Lqa;->f:I

    iput-object p4, p0, Lqa;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/context/ComposerContext;ILAz;Lua;ILandroid/view/View;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lqa;->d:I

    .line 4
    iput-object p1, p0, Lqa;->g:Ljava/lang/Object;

    iput p2, p0, Lqa;->e:I

    iput-object p3, p0, Lqa;->h:Ljava/lang/Object;

    iput-object p4, p0, Lqa;->i:Ljava/lang/Object;

    iput p5, p0, Lqa;->f:I

    iput-object p6, p0, Lqa;->j:Ljava/lang/Object;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lqa;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lqa;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lqa;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lqa;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lqa;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, LtAl;

    .line 15
    .line 16
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object v7, v3

    .line 23
    check-cast v7, LqCg;

    .line 24
    .line 25
    move-object v8, v2

    .line 26
    check-cast v8, Lo71;

    .line 27
    .line 28
    check-cast v1, LXWf;

    .line 29
    .line 30
    iget-boolean v11, v1, LXWf;->x:Z

    .line 31
    .line 32
    iget v9, p0, Lqa;->e:I

    .line 33
    .line 34
    iget v10, p0, Lqa;->f:I

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    invoke-direct/range {v5 .. v11}, LtAl;-><init>(Landroid/content/Context;LqCg;Lo71;IIZ)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    check-cast v4, Lcom/snap/composer/context/ComposerContext;

    .line 42
    .line 43
    iget v0, p0, Lqa;->e:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v4, v0, v5, v5}, Lcom/snap/composer/context/ComposerContext;->measureLayout(IIZ)Lcom/snap/composer/modules/drawing/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/snap/composer/modules/drawing/Size;->getHeight()D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    double-to-int v0, v6

    .line 55
    check-cast v3, LAz;

    .line 56
    .line 57
    check-cast v2, Lua;

    .line 58
    .line 59
    iget-object v4, v2, Lua;->a:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v6, p0, Lqa;->f:I

    .line 66
    .line 67
    add-int/2addr v0, v6

    .line 68
    if-le v4, v0, :cond_0

    .line 69
    .line 70
    move v4, v0

    .line 71
    :cond_0
    invoke-virtual {v3, v4}, LAz;->d(I)V

    .line 72
    .line 73
    .line 74
    check-cast v1, Landroid/view/View;

    .line 75
    .line 76
    iget-object v0, v2, Lua;->O0:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    instance-of v0, v1, Lcom/snap/component/tray/SnapTray;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    check-cast v1, Lcom/snap/component/tray/SnapTray;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 89
    :goto_0
    if-eqz v1, :cond_2

    .line 90
    .line 91
    sget-object v0, LR9;->f:LR9;

    .line 92
    .line 93
    iput-object v0, v1, Lcom/snap/component/tray/SnapTray;->t:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    sget-object v0, LJAj;->a:LJAj;

    .line 96
    .line 97
    invoke-virtual {v1, v0, v5}, Lcom/snap/component/tray/SnapTray;->d(LNAj;I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object v0, Lo8m;->a:Lo8m;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
