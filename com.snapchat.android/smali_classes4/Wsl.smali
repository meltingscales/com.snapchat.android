.class public final LWsl;
.super LjS0;
.source "SourceFile"

# interfaces
.implements LNMe;


# static fields
.field public static final R0:LNCc;


# instance fields
.field public I0:Landroid/view/View;

.field public J0:Landroid/view/View;

.field public K0:Landroid/view/View;

.field public L0:LKug;

.field public M0:LKug;

.field public N0:LKug;

.field public final O0:LUsl;

.field public final P0:LUsl;

.field public final Q0:LUsl;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    sget-object v1, Lsva;->f:Lsva;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const-string v2, "TfaSetupOtpSelectionFragment"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1ff4

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LWsl;->R0:LNCc;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LjS0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LUsl;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, LUsl;-><init>(LWsl;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LWsl;->O0:LUsl;

    .line 11
    .line 12
    new-instance v0, LUsl;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, LUsl;-><init>(LWsl;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LWsl;->P0:LUsl;

    .line 19
    .line 20
    new-instance v0, LUsl;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, LUsl;-><init>(LWsl;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LWsl;->Q0:LUsl;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final S()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02d3

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, LKCc;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWsl;->I0:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LWsl;->J0:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LWsl;->K0:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "automaticSection"

    .line 28
    .line 29
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string v0, "findAppSection"

    .line 34
    .line 35
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_2
    const-string v0, "manualSection"

    .line 40
    .line 41
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, LKCc;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWsl;->I0:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v2, Lyz1;

    .line 10
    .line 11
    const/16 v3, 0x15

    .line 12
    .line 13
    iget-object v4, p0, LWsl;->O0:LUsl;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LWsl;->J0:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v2, Lyz1;

    .line 26
    .line 27
    iget-object v4, p0, LWsl;->P0:LUsl;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LWsl;->K0:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Lyz1;

    .line 40
    .line 41
    iget-object v2, p0, LWsl;->Q0:LUsl;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "automaticSection"

    .line 51
    .line 52
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    const-string v0, "findAppSection"

    .line 57
    .line 58
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    const-string v0, "manualSection"

    .line 63
    .line 64
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LjS0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b1847

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, LWsl;->I0:Landroid/view/View;

    .line 12
    .line 13
    const p2, 0x7f0b1846

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, LWsl;->J0:Landroid/view/View;

    .line 21
    .line 22
    const p2, 0x7f0b1845

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LWsl;->K0:Landroid/view/View;

    .line 30
    .line 31
    return-void
.end method
