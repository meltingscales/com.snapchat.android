.class public final LI3n;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:LK3n;

.field public final synthetic b:Landroid/graphics/Canvas;

.field public final synthetic c:[I

.field public final synthetic d:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method public constructor <init>(LK3n;Landroid/graphics/Canvas;[ILio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI3n;->a:LK3n;

    .line 2
    .line 3
    iput-object p2, p0, LI3n;->b:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iput-object p3, p0, LI3n;->c:[I

    .line 6
    .line 7
    iput-object p4, p0, LI3n;->d:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v2, p0, LI3n;->a:LK3n;

    .line 2
    .line 3
    iget-object p2, v2, LK3n;->m:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v7, LnEn;

    .line 8
    .line 9
    iget-object v5, p0, LI3n;->d:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 10
    .line 11
    const/16 v6, 0xb

    .line 12
    .line 13
    iget-object v3, p0, LI3n;->b:Landroid/graphics/Canvas;

    .line 14
    .line 15
    iget-object v4, p0, LI3n;->c:[I

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v6}, LnEn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x1f4

    .line 23
    .line 24
    invoke-virtual {p2, v7, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "webView"

    .line 29
    .line 30
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method
