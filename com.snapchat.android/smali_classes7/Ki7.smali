.class public final LKi7;
.super LHPm;
.source "SourceFile"


# instance fields
.field public final synthetic j:LLi7;


# direct methods
.method public constructor <init>(LLi7;)V
    .locals 1

    .line 1
    iput-object p1, p0, LKi7;->j:LLi7;

    .line 2
    .line 3
    new-instance p1, LY1e;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v0, Lm2e;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/view/ViewGroup;Llu;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object p2, p0, LKi7;->j:LLi7;

    .line 2
    .line 3
    sget-object p3, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v0, "DirectorModeThumbnailViewFactoryProvider.getOrCreateView"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v0, LIi7;

    .line 11
    .line 12
    iget-object v3, p2, LLi7;->f:LqCg;

    .line 13
    .line 14
    invoke-virtual {p2}, LLi7;->b()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v5, p2, LXwl;->d:I

    .line 19
    .line 20
    iget v6, p2, LXwl;->c:I

    .line 21
    .line 22
    iget-object v7, p2, LLi7;->g:Lo71;

    .line 23
    .line 24
    iget v8, p2, LLi7;->i:I

    .line 25
    .line 26
    iget v9, p2, LLi7;->j:I

    .line 27
    .line 28
    iget-object v1, p2, LLi7;->h:LKug;

    .line 29
    .line 30
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    move-object v1, v0

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v1 .. v10}, LIi7;-><init>(Landroid/content/Context;LqCg;IIILo71;III)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    iget v1, v0, Lh2e;->F0:I

    .line 48
    .line 49
    const/4 v2, -0x2

    .line 50
    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iget p2, p2, LXwl;->c:I

    .line 54
    .line 55
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, LJi7;->a:LJi7;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, LqAj;->b()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    sget-object p2, LrAj;->b:Ludl;

    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-interface {p2}, Ludl;->b()V

    .line 75
    .line 76
    .line 77
    :cond_0
    throw p1
.end method
