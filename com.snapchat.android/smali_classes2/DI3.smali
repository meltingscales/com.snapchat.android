.class public final LDI3;
.super LYQm;
.source "SourceFile"


# instance fields
.field public final synthetic a:LFI3;


# direct methods
.method public constructor <init>(LFI3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDI3;->a:LFI3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LDI3;->a:LFI3;

    .line 2
    .line 3
    iget-object v1, v0, LFI3;->Z:Lcom/snap/component/tabs/SnapTabLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, p1, v2, v3}, Lcom/snap/component/tabs/SnapTabLayout;->a(IFI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LFI3;->H()LBI3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v1, v0, LFI3;->t:Z

    .line 17
    .line 18
    iget-object v0, v0, LFI3;->f:LAI3;

    .line 19
    .line 20
    iget-object v2, v0, LNT0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LjI3;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v2, LFI3;

    .line 27
    .line 28
    iget-object v2, v2, LFI3;->h:LiI3;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, LBI3;->a:LBI3;

    .line 35
    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    .line 38
    sget-object v1, LBI3;->b:LBI3;

    .line 39
    .line 40
    :cond_0
    iget-object v3, v0, LAI3;->i:LeI3;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1}, LeI3;->d(LiI3;LBI3;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2, p1}, LeI3;->e(LiI3;LBI3;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, LNT0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LjI3;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    check-cast p1, LFI3;

    .line 55
    .line 56
    iget-object p1, p1, LFI3;->Y:LlAj;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, LlAj;->a()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const-string p1, "tabs"

    .line 65
    .line 66
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1
.end method
