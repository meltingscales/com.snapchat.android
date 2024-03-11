.class public final LC5n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtXl;


# direct methods
.method public synthetic constructor <init>(LtXl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LC5n;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LC5n;->b:LtXl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LC5n;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LC5n;->b:LtXl;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LtXl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/snap/opera/view/web/OperaWebView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/snap/opera/view/web/OperaWebView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, LtXl;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/snap/opera/view/web/OperaWebView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object p1, v0, LtXl;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lcom/snap/opera/view/web/OperaWebView;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast p1, Lcom/snap/opera/view/web/OperaWebView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, LtXl;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/snap/opera/view/web/OperaWebView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
