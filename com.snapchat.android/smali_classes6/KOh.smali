.class public final LKOh;
.super LYjb;
.source "SourceFile"


# instance fields
.field public final B0:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LYjb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, LJOh;->d:LJOh;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LEkf;

    .line 24
    .line 25
    invoke-direct {v2, p1, v1}, LEkf;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LKOh;->B0:Landroid/webkit/WebView;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LKOh;->B0:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0()V
    .locals 6

    .line 1
    iget-object v0, p0, LKOh;->B0:Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 4
    .line 5
    sget-object v2, LJwn;->a:LKbf;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "utf-8"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v1, "http://snapchat.com"

    .line 18
    .line 19
    const-string v3, "text/html"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
