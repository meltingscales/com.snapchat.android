.class public final LM4h;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements LQwh;


# instance fields
.field public A0:Z

.field public X:Z

.field public final Y:Landroid/os/Handler;

.field public Z:Z

.field public final a:LT4h;

.field public b:Lt6n;

.field public c:LRwh;

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public t:Z

.field public y0:Ljava/lang/String;

.field public z0:Z


# direct methods
.method public constructor <init>(LT4h;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, LM4h;->d:J

    .line 16
    .line 17
    iput-wide v1, p0, LM4h;->e:J

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, LM4h;->f:I

    .line 21
    .line 22
    iput v1, p0, LM4h;->g:I

    .line 23
    .line 24
    iput v1, p0, LM4h;->h:I

    .line 25
    .line 26
    iput v1, p0, LM4h;->i:I

    .line 27
    .line 28
    iput-boolean v1, p0, LM4h;->t:Z

    .line 29
    .line 30
    iput-object p1, p0, LM4h;->a:LT4h;

    .line 31
    .line 32
    iput-object v0, p0, LM4h;->Y:Landroid/os/Handler;

    .line 33
    .line 34
    iput-boolean v1, p0, LM4h;->A0:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LM4h;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LM4h;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    iget-boolean v0, p0, LM4h;->t:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, LM4h;->a:LT4h;

    .line 30
    .line 31
    iget-object p1, p1, LT4h;->d:LL4h;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, LL4h;->F:LA4h;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, LA4h;->a:LB4h;

    .line 40
    .line 41
    invoke-virtual {p1}, LBWe;->O0()LvWe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, LGPm;->f:LGPm;

    .line 46
    .line 47
    invoke-interface {p1, v0}, LvWe;->t(LGPm;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v1

    .line 51
    :cond_3
    return v2
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LM4h;->a:LT4h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LM4h;->b:Lt6n;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v4, p0, LM4h;->A0:Z

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface {v1, p1, v4, v2, v5}, Lt6n;->a(Ljava/lang/String;ZZLiO4;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-boolean v3, p0, LM4h;->t:Z

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v4, "http"

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, "https"

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LM4h;->c:LRwh;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-boolean v0, p0, LM4h;->Z:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LM4h;->y0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LM4h;->c:LRwh;

    .line 72
    .line 73
    invoke-interface {v0, p1, p0}, LRwh;->a(Ljava/lang/String;LQwh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    :cond_3
    return v2

    .line 77
    :cond_4
    return v3
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LM4h;->a:LT4h;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object v2, v0, LT4h;->l:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object v0, v0, LT4h;->e:Lr8b;

    .line 80
    .line 81
    invoke-virtual {v0, p2, v1}, Lr8b;->a(Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1, v1}, Lr8b;->a(Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 100
    :goto_3
    return p1
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->isAbsolute()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, LM4h;->a:LT4h;

    .line 16
    .line 17
    iget-boolean v0, p2, LT4h;->r:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "https"

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p2, LT4h;->d:LL4h;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p2, LT4h;->r:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, LM4h;->z0:Z

    .line 6
    .line 7
    if-nez v2, :cond_e

    .line 8
    .line 9
    const-string v2, "about:blank"

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-wide v3, p0, LM4h;->e:J

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    iput-wide v0, p0, LM4h;->e:J

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v0, p0, LM4h;->f:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    iput v0, p0, LM4h;->f:I

    .line 50
    .line 51
    :cond_2
    iget-boolean v0, p0, LM4h;->X:Z

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iput-boolean v3, p0, LM4h;->X:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LM4h;->a:LT4h;

    .line 65
    .line 66
    iput-boolean v1, p1, LT4h;->g:Z

    .line 67
    .line 68
    iget-object v0, p1, LT4h;->q:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    iget-boolean v0, p1, LT4h;->r:Z

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget-object p2, p1, LT4h;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object p2, v4

    .line 89
    :goto_0
    if-nez p2, :cond_5

    .line 90
    .line 91
    const/16 p2, 0x8

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 p2, 0x0

    .line 95
    :goto_1
    iput p2, p1, LT4h;->p:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    iget-boolean v0, p1, LT4h;->r:Z

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iput v5, p1, LT4h;->p:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 106
    .line 107
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Ljava/net/URL;

    .line 111
    .line 112
    iget-object v6, p1, LT4h;->q:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p2, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    const/16 p2, 0x8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    const/4 p2, 0x0

    .line 135
    :goto_2
    iput p2, p1, LT4h;->p:I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_0
    nop

    .line 139
    :goto_3
    iget-object p2, p1, LT4h;->d:LL4h;

    .line 140
    .line 141
    iget-object v0, p1, LT4h;->e:Lr8b;

    .line 142
    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    iget v6, p1, LT4h;->p:I

    .line 146
    .line 147
    iget-object p2, p2, LL4h;->g:Lg6n;

    .line 148
    .line 149
    iget-object v7, p2, Lg6n;->d:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p2, Lg6n;->e:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p1, LT4h;->d:LL4h;

    .line 160
    .line 161
    sget-object v6, LL9b;->a:Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-virtual {p2}, LL4h;->g()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_9

    .line 168
    .line 169
    iget-object p2, p1, LT4h;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 170
    .line 171
    iget-object v6, v0, Lr8b;->a:Landroid/content/Context;

    .line 172
    .line 173
    const-string v7, "{\'bridgeVersion\':3, appVersion:\'"

    .line 174
    .line 175
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v8, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 190
    .line 191
    new-instance v8, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v6, "\', \'platform\':\'android\'}"

    .line 200
    .line 201
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    const-string v7, "initialize"

    .line 209
    .line 210
    invoke-static {p2, v7, v6}, Lr8b;->b(Lcom/snap/opera/view/web/OperaWebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catch_1
    move-exception p1

    .line 215
    new-instance p2, Ljava/lang/RuntimeException;

    .line 216
    .line 217
    const-string v0, "Failed to fetch package version"

    .line 218
    .line 219
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw p2

    .line 223
    :cond_9
    :goto_4
    iget-boolean p2, p1, LT4h;->i:Z

    .line 224
    .line 225
    if-eqz p2, :cond_a

    .line 226
    .line 227
    iget-boolean p2, p1, LT4h;->h:Z

    .line 228
    .line 229
    if-eqz p2, :cond_a

    .line 230
    .line 231
    iget-object p2, p1, LT4h;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const-string v0, "onSnapchatPageShow"

    .line 237
    .line 238
    const-string v6, ""

    .line 239
    .line 240
    invoke-static {p2, v0, v6}, Lr8b;->b(Lcom/snap/opera/view/web/OperaWebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-boolean v3, p1, LT4h;->h:Z

    .line 244
    .line 245
    :cond_a
    iget-object p2, p1, LT4h;->d:LL4h;

    .line 246
    .line 247
    if-eqz p2, :cond_e

    .line 248
    .line 249
    const/16 v0, 0x64

    .line 250
    .line 251
    iput v0, p1, LT4h;->m:I

    .line 252
    .line 253
    invoke-virtual {p2, v0}, LL4h;->i(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p1, LT4h;->d:LL4h;

    .line 257
    .line 258
    iget-object p2, p1, LL4h;->D:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 259
    .line 260
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :cond_b
    iget-boolean p2, p1, LL4h;->G:Z

    .line 270
    .line 271
    if-nez p2, :cond_e

    .line 272
    .line 273
    invoke-virtual {p1}, LL4h;->c()Lcom/snap/opera/view/web/OperaWebView;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    if-nez p2, :cond_c

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_c
    invoke-virtual {p2}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :goto_5
    if-eqz v4, :cond_e

    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/webkit/WebBackForwardList;->getSize()I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    const/4 v0, 0x2

    .line 291
    if-ne p2, v0, :cond_e

    .line 292
    .line 293
    invoke-virtual {v4, v3}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p2}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-eqz p2, :cond_e

    .line 306
    .line 307
    invoke-virtual {p1}, LL4h;->c()Lcom/snap/opera/view/web/OperaWebView;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    if-eqz p2, :cond_d

    .line 312
    .line 313
    invoke-virtual {p2}, Landroid/webkit/WebView;->clearHistory()V

    .line 314
    .line 315
    .line 316
    :cond_d
    iput-boolean v1, p1, LL4h;->G:Z

    .line 317
    .line 318
    :cond_e
    :goto_6
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-wide v0, p0, LM4h;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LM4h;->d:J

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, LM4h;->a:LT4h;

    .line 16
    .line 17
    iget-object p3, p1, LT4h;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v0, 0x1

    .line 28
    xor-int/2addr p3, v0

    .line 29
    iput-boolean p3, p0, LM4h;->z0:Z

    .line 30
    .line 31
    iget p3, p0, LM4h;->h:I

    .line 32
    .line 33
    add-int/2addr p3, v0

    .line 34
    iput p3, p0, LM4h;->h:I

    .line 35
    .line 36
    iget p3, p0, LM4h;->f:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p3, 0x0

    .line 44
    :goto_0
    iput-boolean v1, p1, LT4h;->g:Z

    .line 45
    .line 46
    iput-object p2, p1, LT4h;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p1, LT4h;->d:LL4h;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    sget-object v5, Le5n;->a:Le5n;

    .line 56
    .line 57
    iget-object v6, v2, LL4h;->j:LePc;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, LePc;->r(Le5n;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v2, LL4h;->g:Lg6n;

    .line 63
    .line 64
    iget-object v6, v5, Lg6n;->f:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, p2}, Lg6n;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p2, v5, Lg6n;->o:Z

    .line 73
    .line 74
    iget-object v6, v2, LL4h;->q:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    sget-object p2, LL4h;->I:Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    iget-object v7, v5, Lg6n;->g:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    iget v7, v5, Lg6n;->n:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v7, 0x0

    .line 92
    :goto_1
    iput v7, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 93
    .line 94
    invoke-virtual {v6, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object p2, LL4h;->H:Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    invoke-virtual {v6, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object p2, v5, Lg6n;->d:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p2, v5, Lg6n;->e:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p2, v2, LL4h;->l:Lx1f;

    .line 114
    .line 115
    invoke-virtual {p2}, Lx1f;->f()V

    .line 116
    .line 117
    .line 118
    iget-object p2, v2, LL4h;->k:Lk6n;

    .line 119
    .line 120
    iget-object v5, p2, Lk6n;->a:Landroid/view/ViewGroup;

    .line 121
    .line 122
    iget-object v6, p2, Lk6n;->b:LLqg;

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, p2, Lk6n;->b:LLqg;

    .line 128
    .line 129
    if-eqz p3, :cond_4

    .line 130
    .line 131
    iget-boolean p2, v2, LL4h;->z:Z

    .line 132
    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    iget-object p2, v2, LL4h;->D:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iput-object v3, p1, LT4h;->q:Ljava/lang/String;

    .line 141
    .line 142
    iput-boolean v1, p1, LT4h;->r:Z

    .line 143
    .line 144
    invoke-virtual {p1, v3}, LT4h;->d(Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p1, LT4h;->d:LL4h;

    .line 148
    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    iget-object p3, p2, LL4h;->g:Lg6n;

    .line 152
    .line 153
    iget-boolean p3, p3, Lg6n;->o:Z

    .line 154
    .line 155
    if-eqz p3, :cond_5

    .line 156
    .line 157
    iget-boolean p3, p2, LL4h;->w:Z

    .line 158
    .line 159
    if-eqz p3, :cond_5

    .line 160
    .line 161
    iput-boolean v1, p1, LT4h;->n:Z

    .line 162
    .line 163
    invoke-virtual {p2, v1, v1}, LL4h;->h(II)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    iput-boolean v0, p1, LT4h;->n:Z

    .line 168
    .line 169
    invoke-virtual {p2, v4, v1}, LL4h;->h(II)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_3
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, LM4h;->a:LT4h;

    .line 2
    .line 3
    iget-object p3, p1, LT4h;->d:LL4h;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    const/16 p4, -0xf

    .line 8
    .line 9
    if-eq p2, p4, :cond_0

    .line 10
    .line 11
    const/16 p4, -0xe

    .line 12
    .line 13
    if-eq p2, p4, :cond_0

    .line 14
    .line 15
    const/16 p4, -0xb

    .line 16
    .line 17
    if-eq p2, p4, :cond_0

    .line 18
    .line 19
    const/4 p4, -0x8

    .line 20
    if-eq p2, p4, :cond_0

    .line 21
    .line 22
    const/4 p4, -0x6

    .line 23
    if-eq p2, p4, :cond_0

    .line 24
    .line 25
    const/4 p4, -0x2

    .line 26
    if-eq p2, p4, :cond_0

    .line 27
    .line 28
    sget-object p4, Le5n;->c:Le5n;

    .line 29
    .line 30
    invoke-virtual {p3, p4}, LL4h;->b(Le5n;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p4, Le5n;->b:Le5n;

    .line 35
    .line 36
    invoke-virtual {p3, p4}, LL4h;->b(Le5n;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-wide p3, p1, LT4h;->v:J

    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    cmp-long v2, p3, v0

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, LT4h;->w:LMbf;

    .line 48
    .line 49
    sget-object p3, Lm88;->S:LKbf;

    .line 50
    .line 51
    int-to-long v0, p2

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p3, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget p1, p0, LM4h;->g:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, LM4h;->g:I

    .line 64
    .line 65
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, LM4h;->a:LT4h;

    .line 9
    .line 10
    iget-object p3, p2, LT4h;->d:LL4h;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iput-object p1, p2, LT4h;->q:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LM4h;->a:LT4h;

    .line 5
    .line 6
    iget-object p2, p1, LT4h;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    float-to-double v0, p3

    .line 11
    iget-object p2, p2, Lcom/snap/framework/ui/views/ScWebView;->a:Lef0;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p2, p2, Lef0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, LT4h;->d:LL4h;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, LL4h;->l:Lx1f;

    .line 30
    .line 31
    invoke-virtual {p1}, Lx1f;->g()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;LNwh;)V
    .locals 1

    .line 1
    new-instance v0, LSa8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LSa8;-><init>(LM4h;Ljava/lang/String;LNwh;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LM4h;->Y:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Referer"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LM4h;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LNl4;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, LNl4;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LM4h;->Y:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LM4h;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 8

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 3
    invoke-virtual {p0, p1}, LM4h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LM4h;->t:Z

    iget-object v0, p0, LM4h;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LM4h;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LM4h;->k:Ljava/lang/String;

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_4

    .line 6
    iget-object v0, p0, LM4h;->a:LT4h;

    iget-wide v2, v0, LT4h;->v:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    .line 7
    invoke-static {p2}, Lmhc;->A(Landroid/webkit/WebResourceRequest;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    iget-wide v6, v0, LT4h;->v:J

    cmp-long p2, v6, v4

    if-nez p2, :cond_2

    .line 9
    iput-wide v1, v0, LT4h;->v:J

    .line 10
    :cond_2
    invoke-virtual {v0}, LT4h;->a()V

    goto :goto_0

    :cond_3
    iget p2, p0, LM4h;->i:I

    add-int/2addr p2, v1

    iput p2, p0, LM4h;->i:I

    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, LM4h;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {p0, p2}, LM4h;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, LM4h;->t:Z

    iget-object p1, p0, LM4h;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p2, p0, LM4h;->j:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LM4h;->k:Ljava/lang/String;

    .line 14
    :cond_1
    invoke-virtual {p0, p2}, LM4h;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LXTe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LXTe;-><init>(LM4h;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LM4h;->Y:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
