.class public final LXJ7;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:LaK7;


# direct methods
.method public constructor <init>(LaK7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXJ7;->a:LaK7;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 p2, 0x17

    .line 7
    .line 8
    if-lt p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LXJ7;->a:LaK7;

    .line 11
    .line 12
    iget-object p1, p1, LaK7;->a:LFs0;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LXJ7;->a:LaK7;

    .line 5
    .line 6
    iget-object p1, p1, LaK7;->a:LFs0;

    .line 7
    .line 8
    return-void
.end method
