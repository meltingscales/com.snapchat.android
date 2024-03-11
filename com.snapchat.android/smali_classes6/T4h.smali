.class public final LT4h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:LVYg;


# instance fields
.field public final a:LM4h;

.field public final b:LYJ7;

.field public c:Lcom/snap/opera/view/web/OperaWebView;

.field public d:LL4h;

.field public final e:Lr8b;

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:LNwh;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:J

.field public v:J

.field public w:LMbf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "X-Purpose"

    .line 2
    .line 3
    const-string v1, "preview"

    .line 4
    .line 5
    invoke-static {v0, v1}, LuCa;->o(Ljava/lang/Object;Ljava/lang/Object;)LVYg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LT4h;->x:LVYg;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, LT4h;->p:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LT4h;->r:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LT4h;->s:Z

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, LT4h;->u:J

    .line 16
    .line 17
    iput-wide v0, p0, LT4h;->v:J

    .line 18
    .line 19
    new-instance v0, LMbf;

    .line 20
    .line 21
    invoke-direct {v0}, LMbf;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LT4h;->w:LMbf;

    .line 25
    .line 26
    new-instance v0, LM4h;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LM4h;-><init>(LT4h;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LT4h;->a:LM4h;

    .line 32
    .line 33
    new-instance v0, LYJ7;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LYJ7;-><init>(LT4h;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LT4h;->b:LYJ7;

    .line 39
    .line 40
    sget-object v0, LNwh;->c:LNwh;

    .line 41
    .line 42
    iput-object v0, p0, LT4h;->j:LNwh;

    .line 43
    .line 44
    new-instance v0, Lr8b;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lr8b;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LT4h;->e:Lr8b;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LT4h;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LT4h;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, LT4h;->u:J

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LT4h;->u:J

    .line 22
    .line 23
    iget-object v0, p0, LT4h;->w:LMbf;

    .line 24
    .line 25
    sget-object v1, Lm88;->H:LKbf;

    .line 26
    .line 27
    iget-object v2, p0, LT4h;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LT4h;->w:LMbf;

    .line 33
    .line 34
    sget-object v1, Lm88;->I:LKbf;

    .line 35
    .line 36
    iget v2, p0, LT4h;->m:I

    .line 37
    .line 38
    int-to-long v2, v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LT4h;->w:LMbf;

    .line 47
    .line 48
    sget-object v1, Lm88;->Q:LKbf;

    .line 49
    .line 50
    iget-wide v2, p0, LT4h;->v:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LT4h;->w:LMbf;

    .line 60
    .line 61
    sget-object v1, Lm88;->R:LKbf;

    .line 62
    .line 63
    iget-object v2, p0, LT4h;->a:LM4h;

    .line 64
    .line 65
    iget v2, v2, LM4h;->i:I

    .line 66
    .line 67
    int-to-long v2, v2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LT4h;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 76
    .line 77
    new-instance v1, LS4h;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, p0, v2}, LS4h;-><init>(LT4h;I)V

    .line 81
    .line 82
    .line 83
    const-string v2, "\n        (function() {\n            if (window.performance) {\n                return JSON.stringify(performance.getEntriesByType(\'paint\'));\n            }\n        })();\n    "

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LT4h;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 89
    .line 90
    new-instance v1, LS4h;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v1, p0, v2}, LS4h;-><init>(LT4h;I)V

    .line 94
    .line 95
    .line 96
    const-string v2, "\n        (function() {\n            if (window.performance) {\n                return JSON.stringify(performance.getEntriesByType(\'navigation\'));\n            }\n        })();\n    "

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LT4h;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 102
    .line 103
    new-instance v1, LS4h;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-direct {v1, p0, v2}, LS4h;-><init>(LT4h;I)V

    .line 107
    .line 108
    .line 109
    const-string v2, "\n        (function() {\n            if (window.performance && window.performance.memory) {\n                return \"{totalJSHeapSize:\" + performance.memory.totalJSHeapSize + \",usedJSHeapSize:\"\n                + performance.memory.usedJSHeapSize + \",jsHeapSizeLimit:\" + performance.memory.jsHeapSizeLimit + \"}\";\n            }\n        })();\n    "

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;LVYg;)V
    .locals 5

    .line 1
    iget-object v0, p0, LT4h;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LT4h;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, LT4h;->a:LM4h;

    .line 31
    .line 32
    iget-boolean v1, v0, LM4h;->Z:Z

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v1, v0, LM4h;->y0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-wide v1, v0, LM4h;->d:J

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long p2, v1, v3

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, v0, LM4h;->d:J

    .line 57
    .line 58
    :cond_3
    iget-object p2, v0, LM4h;->c:LRwh;

    .line 59
    .line 60
    invoke-interface {p2, p1, v0}, LRwh;->a(Ljava/lang/String;LQwh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v1, p0, LT4h;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, LM4h;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    iget-object v0, p0, LT4h;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LT4h;->w:LMbf;

    .line 2
    .line 3
    sget-object v1, Lm88;->N:LKbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, LT4h;->w:LMbf;

    .line 16
    .line 17
    sget-object v3, Lm88;->K:LKbf;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LT4h;->w:LMbf;

    .line 26
    .line 27
    sget-object v3, Lm88;->J:LKbf;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, LT4h;->w:LMbf;

    .line 36
    .line 37
    sget-object v3, Lm88;->L:LKbf;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_0
    iget-object v3, p0, LT4h;->d:LL4h;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-wide/16 v4, -0x1

    .line 55
    .line 56
    cmp-long v2, v0, v4

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LT4h;->w:LMbf;

    .line 61
    .line 62
    iget-object v1, v3, LL4h;->b:LI78;

    .line 63
    .line 64
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$WebViewJsAnalyticsReady;

    .line 65
    .line 66
    iget-object v3, v3, LL4h;->r:LwXe;

    .line 67
    .line 68
    invoke-direct {v2, v0, v3}, Lcom/snap/opera/events/ViewerEvents$WebViewJsAnalyticsReady;-><init>(LMbf;LwXe;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, LT4h;->d:LL4h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LL4h;->g:Lg6n;

    .line 6
    .line 7
    iget-object v1, v0, Lg6n;->h:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lg6n;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LBoh;

    .line 18
    .line 19
    invoke-direct {v3, v2, p1}, LDoh;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    const v2, 0x3dcccccd    # 0.1f

    .line 28
    .line 29
    .line 30
    mul-float p1, p1, v2

    .line 31
    .line 32
    invoke-virtual {v3, p1}, LDoh;->a(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const p1, 0x7f080340

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, v0, Lg6n;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
