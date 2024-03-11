.class public final LY5l;
.super LHPm;
.source "SourceFile"


# instance fields
.field public final synthetic j:LZ5l;


# direct methods
.method public constructor <init>(LZ5l;)V
    .locals 1

    .line 1
    iput-object p1, p0, LY5l;->j:LZ5l;

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
    .locals 10

    .line 1
    iget-object p2, p0, LY5l;->j:LZ5l;

    .line 2
    .line 3
    sget-object p3, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v0, "SupercutThumbnailViewFactoryProvider.getOrCreateView"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v0, LW5l;

    .line 11
    .line 12
    iget-object v3, p2, LZ5l;->f:LqCg;

    .line 13
    .line 14
    invoke-virtual {p2}, LZ5l;->b()I

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
    iget-object v7, p2, LZ5l;->g:Lo71;

    .line 23
    .line 24
    iget v8, p2, LZ5l;->h:I

    .line 25
    .line 26
    iget v9, p2, LZ5l;->i:I

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v1 .. v9}, LW5l;-><init>(Landroid/content/Context;LqCg;IIILo71;II)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    iget v1, v0, Lh2e;->F0:I

    .line 36
    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget p2, p2, LXwl;->c:I

    .line 42
    .line 43
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LX5l;->a:LX5l;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, LqAj;->b()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    sget-object p2, LrAj;->b:Ludl;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-interface {p2}, Ludl;->b()V

    .line 63
    .line 64
    .line 65
    :cond_0
    throw p1
.end method
