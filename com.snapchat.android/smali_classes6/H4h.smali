.class public final LH4h;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final synthetic a:Lcom/snap/opera/view/web/OperaWebView;

.field public final synthetic b:Landroid/graphics/Canvas;

.field public final synthetic c:[I

.field public final synthetic d:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method public constructor <init>(Lcom/snap/opera/view/web/OperaWebView;Landroid/graphics/Canvas;[ILio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH4h;->a:Lcom/snap/opera/view/web/OperaWebView;

    .line 2
    .line 3
    iput-object p2, p0, LH4h;->b:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iput-object p3, p0, LH4h;->c:[I

    .line 6
    .line 7
    iput-object p4, p0, LH4h;->d:Lio/reactivex/rxjava3/core/CompletableEmitter;

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
    new-instance p2, Lean;

    .line 2
    .line 3
    iget-object v4, p0, LH4h;->c:[I

    .line 4
    .line 5
    iget-object v5, p0, LH4h;->d:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 6
    .line 7
    iget-object v7, p0, LH4h;->a:Lcom/snap/opera/view/web/OperaWebView;

    .line 8
    .line 9
    iget-object v3, p0, LH4h;->b:Landroid/graphics/Canvas;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    move-object v0, p2

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lean;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v7, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
