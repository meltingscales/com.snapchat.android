.class public final Lsjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAX5;

.field public final b:LaP;

.field public final c:LFv4;

.field public final d:LKug;


# direct methods
.method public constructor <init>(LAX5;LaP;LFv4;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsjb;->a:LAX5;

    .line 5
    .line 6
    iput-object p2, p0, Lsjb;->b:LaP;

    .line 7
    .line 8
    iput-object p3, p0, Lsjb;->c:LFv4;

    .line 9
    .line 10
    iput-object p4, p0, Lsjb;->d:LKug;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LY7j;LIyg;)LAm7;
    .locals 4

    .line 1
    iget-object v0, p0, Lsjb;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lif9;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LrAj;->a:LqAj;

    .line 13
    .line 14
    const-string v2, "viewModel:createSeeMutedStoriesCarouselButtonViewModel"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, v0, Lif9;->a:LKug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lqo7;

    .line 26
    .line 27
    const v2, 0x7f131288

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v3, 0x7f040539

    .line 39
    .line 40
    .line 41
    invoke-static {v3, p1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v3, 0x40

    .line 46
    .line 47
    invoke-static {v3, p1}, LRFn;->f(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1, v2}, Lqo7;->a(ILjava/lang/String;)Landroid/text/SpannedString;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, LAm7;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2, p3}, LAm7;-><init>(Landroid/text/SpannedString;LY7j;LIyg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LqAj;->b()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    sget-object p2, LrAj;->b:Ludl;

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    invoke-interface {p2}, Ludl;->b()V

    .line 70
    .line 71
    .line 72
    :cond_0
    throw p1
.end method
