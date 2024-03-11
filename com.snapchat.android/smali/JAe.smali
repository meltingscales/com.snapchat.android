.class public final LJAe;
.super LXAe;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/CharSequence;


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LXAe;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(LjBe;)V
    .locals 1

    .line 1
    iget-object p1, p1, LjBe;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    invoke-static {p1}, LIAe;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigTextStyle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LXAe;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {p1, v0}, LIAe;->c(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LJAe;->e:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1, v0}, LIAe;->a(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p0, LXAe;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LXAe;->c:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {p1, v0}, LIAe;->d(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 2
    .line 3
    return-object v0
.end method
