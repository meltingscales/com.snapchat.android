.class public final Lqej;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldej;

.field public final synthetic b:Lrej;


# direct methods
.method public constructor <init>(Ldej;Lrej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqej;->a:Ldej;

    .line 2
    .line 3
    iput-object p2, p0, Lqej;->b:Lrej;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqej;->a:Ldej;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldej;->a()Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqej;->b:Lrej;

    .line 12
    .line 13
    iget-object v0, p1, LNT0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Lrej;->Y:LKRm;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "webviewStubWrapper"

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v0, LKRm;->b:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Lcom/snap/opera/view/web/OperaWebView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Lrej;->Y:LKRm;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, LKRm;->b:Landroid/view/View;

    .line 39
    .line 40
    check-cast v0, Lcom/snap/opera/view/web/OperaWebView;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Lrej;->Z:Z

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method
