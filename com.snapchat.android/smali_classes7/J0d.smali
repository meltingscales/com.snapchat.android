.class public final LJ0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvii;


# direct methods
.method public constructor <init>(Lvii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0d;->a:Lvii;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/util/Set;LlRj;)LGii;
    .locals 12

    .line 1
    new-instance v11, Lsii;

    .line 2
    .line 3
    sget-object v1, LBii;->c:LBii;

    .line 4
    .line 5
    const v0, 0x7f131a79

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v4, LJLj;->k3:LJLj;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v10, 0x1c0

    .line 24
    .line 25
    move-object v0, v11

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v0 .. v10}, Lsii;-><init>(LBii;Ljava/lang/String;Ljava/util/Set;LJLj;Ljava/lang/Integer;ZZZZI)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LI0d;

    .line 31
    .line 32
    invoke-direct {p2, p1, p3}, LI0d;-><init>(Landroid/app/Activity;LlRj;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, LJ0d;->a:Lvii;

    .line 36
    .line 37
    invoke-virtual {p3, v11, p2}, Lvii;->a(Lsii;LHii;)LTO5;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, LTO5;->a()LGii;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const v0, 0x7f0e0804

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p1, p3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, LGii;->b(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LeT;->a:LeT;

    .line 65
    .line 66
    new-instance v0, Ltg6;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-direct {v0, v1, p3}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3, v0}, LeT;->A(Landroid/view/View;LZKe;)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method
