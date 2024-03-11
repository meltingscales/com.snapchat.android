.class public final Lt8d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LNR2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8d;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, LNR2;

    .line 7
    .line 8
    invoke-direct {p1}, LNR2;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p1, LNR2;->b:I

    .line 13
    .line 14
    iput-object p1, p0, Lt8d;->b:LNR2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)LLAe;
    .locals 3

    .line 1
    new-instance v0, LLAe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lt8d;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LLAe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, LLAe;->l:I

    .line 11
    .line 12
    iget-object v1, v0, LLAe;->B:Landroid/app/Notification;

    .line 13
    .line 14
    iput p1, v1, Landroid/app/Notification;->icon:I

    .line 15
    .line 16
    invoke-static {p2}, LLAe;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, LLAe;->e:Ljava/lang/CharSequence;

    .line 21
    .line 22
    return-object v0
.end method

.method public final b(III)Landroid/app/Notification;
    .locals 6

    .line 1
    iget-object v0, p0, Lt8d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v2, v4, v5

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v3, v4, v2

    .line 23
    .line 24
    const v3, 0x7f110082

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v3, 0x1080081

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3, v1}, Lt8d;->a(ILjava/lang/String;)LLAe;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput p1, v1, LLAe;->o:I

    .line 39
    .line 40
    iput p2, v1, LLAe;->p:I

    .line 41
    .line 42
    iput-boolean v2, v1, LLAe;->q:Z

    .line 43
    .line 44
    if-lez p3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const p2, 0x7f131b01

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, LLAe;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v1, LLAe;->f:Ljava/lang/CharSequence;

    .line 62
    .line 63
    :cond_0
    sget-object p1, LMR2;->a:Lca7;

    .line 64
    .line 65
    iget-object p1, p0, Lt8d;->b:LNR2;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lp2m;->j(LLAe;LNR2;)Landroid/app/Notification;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
