.class public final Lsv;
.super LIO0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public final g:F

.field public h:LIoe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOhb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LIO0;-><init>(LOhb;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv;->d:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsv;->e:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p1, p0, Lsv;->g:F

    .line 16
    .line 17
    new-instance p1, LIoe;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2, p2}, LIoe;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lsv;->h:LIoe;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LIO0;->d(Z)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsv;->f:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lsv;->f(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsv;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LOhb;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p1, p0, Lsv;->f:I

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iget p1, p0, Lsv;->g:F

    .line 17
    .line 18
    invoke-interface {v1, p1}, LOhb;->b(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LOhb;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, LOhb;->c()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, p2

    .line 36
    :goto_0
    instance-of v0, p1, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 42
    .line 43
    :cond_2
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget p1, p0, Lsv;->f:I

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->f(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final g(ZILIoe;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LIO0;->d(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Lsv;->f(IZ)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p3, LIoe;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f0601da

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x7f060212

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p2, p0, Lsv;->e:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, LOhb;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, LOhb;->c()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object p2, v0

    .line 35
    :goto_1
    instance-of v1, p2, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    check-cast v0, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 41
    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lsv;->d:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lws4;->b(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->c(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput-object p3, p0, Lsv;->h:LIoe;

    .line 54
    .line 55
    return-void
.end method
