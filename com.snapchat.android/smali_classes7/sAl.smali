.class public final LsAl;
.super LHPm;
.source "SourceFile"


# instance fields
.field public final synthetic j:LtAl;


# direct methods
.method public constructor <init>(LtAl;)V
    .locals 1

    .line 1
    iput-object p1, p0, LsAl;->j:LtAl;

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
    iget-object p2, p0, LsAl;->j:LtAl;

    .line 2
    .line 3
    sget-object p3, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v0, "TimelineThumbnailViewFactoryProvider.getOrCreateView"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v0, LrAl;

    .line 11
    .line 12
    iget-object v3, p2, LtAl;->f:LqCg;

    .line 13
    .line 14
    iget-object v1, p2, LXwl;->e:LCbl;

    .line 15
    .line 16
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v5, p2, LXwl;->d:I

    .line 27
    .line 28
    iget v6, p2, LXwl;->c:I

    .line 29
    .line 30
    iget-object v7, p2, LtAl;->g:Lo71;

    .line 31
    .line 32
    iget v8, p2, LtAl;->h:I

    .line 33
    .line 34
    iget v9, p2, LtAl;->i:I

    .line 35
    .line 36
    iget-boolean v10, p2, LtAl;->j:Z

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v1 .. v10}, LrAl;-><init>(Landroid/content/Context;LqCg;IIILo71;IIZ)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    iget v1, v0, Lh2e;->F0:I

    .line 46
    .line 47
    const/4 v2, -0x2

    .line 48
    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iget p2, p2, LXwl;->c:I

    .line 52
    .line 53
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LJi7;->b:LJi7;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, LqAj;->b()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    sget-object p2, LrAj;->b:Ludl;

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-interface {p2}, Ludl;->b()V

    .line 73
    .line 74
    .line 75
    :cond_0
    throw p1
.end method
