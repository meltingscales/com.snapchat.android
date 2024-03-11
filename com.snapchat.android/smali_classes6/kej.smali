.class public final Lkej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQwh;


# instance fields
.field public final synthetic a:Llej;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Llej;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkej;->a:Llej;

    .line 5
    .line 6
    iput-object p2, p0, Lkej;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;LNwh;)V
    .locals 2

    .line 1
    sget-object v0, LNwh;->c:LNwh;

    .line 2
    .line 3
    iget-object v1, p0, Lkej;->a:Llej;

    .line 4
    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LNwh;->b:LNwh;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, v1, Llej;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object p2, v1, Llej;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lkej;->b:Landroid/webkit/WebView;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkej;->a:Llej;

    .line 2
    .line 3
    iget-object p1, p1, Llej;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lkej;->b:Landroid/webkit/WebView;

    .line 11
    .line 12
    const-string v0, "about:blank"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
