.class public final LIM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/WebLauncher;


# instance fields
.field public final synthetic a:LKM7;


# direct methods
.method public constructor <init>(LKM7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIM7;->a:LKM7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final openHtml(Lcom/snap/composer/weblauncher/HtmlRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, LIM7;->a:LKM7;

    .line 2
    .line 3
    iget-object v0, v0, LKM7;->e:Lcom/snap/composer/WebLauncher;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/snap/composer/WebLauncher;->openHtml(Lcom/snap/composer/weblauncher/HtmlRequest;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final openUrl(Lcom/snap/composer/weblauncher/UrlRequest;)V
    .locals 4

    .line 1
    iget-object v0, p0, LIM7;->a:LKM7;

    .line 2
    .line 3
    iget-object v1, v0, LKM7;->X:LqCg;

    .line 4
    .line 5
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lr8h;

    .line 10
    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    invoke-direct {v2, v3, v0, p1}, Lr8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, v0, LKM7;->t:Lns0;

    .line 21
    .line 22
    iget-object v0, v0, LKM7;->g:LvC7;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/WebLauncher;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
