.class public final LfB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje;


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    new-instance p1, LKt9;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 15
    .line 16
    :cond_1
    invoke-direct {p1, p2}, LKt9;-><init>(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object p1, LJt9;->d:LJt9;

    .line 21
    .line 22
    :goto_0
    sget-object p2, LgB6;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
