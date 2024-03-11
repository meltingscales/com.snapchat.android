.class public final Lz4n;
.super Ljvc;
.source "SourceFile"

# interfaces
.implements LB4n;


# static fields
.field public static final synthetic O0:I


# instance fields
.field public M0:Landroid/webkit/WebView;

.field public N0:Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljvc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final W0()LK9f;
    .locals 1

    .line 1
    sget-object v0, LK9f;->u1:LK9f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b1()Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4n;->N0:Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz4n;->b1()Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->g:Lwhb;

    .line 6
    .line 7
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LH78;

    .line 12
    .line 13
    new-instance v1, LZ98;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final c1()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4n;->M0:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "webview"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final m(LBne;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LVS0;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz4n;->b1()Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->y0:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->i3()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lz4n;->b1()Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->j3(LB4n;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v1, "URL_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v2, "CONTENT_KEY"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v1, v0

    .line 43
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const-string v3, "LOADING_TIMEOUT"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v2, v0

    .line 61
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const-string v4, "provider"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v3, v0

    .line 75
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    const-string v0, "flow"

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_4
    check-cast v0, LLz4;

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v0, "WebViewChallengeFragment requires an URL or a provided page content"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lz4n;->b1()Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, ""

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    move-object p1, v5

    .line 111
    :cond_7
    iput-object p1, v4, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->z0:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    move-object v1, v5

    .line 116
    :cond_8
    iput-object v1, v4, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->A0:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-long v1, p1

    .line 125
    goto :goto_5

    .line 126
    :cond_9
    const-wide/16 v1, 0x1

    .line 127
    .line 128
    :goto_5
    iput-wide v1, v4, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->D0:J

    .line 129
    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_b

    .line 137
    .line 138
    :cond_a
    const-string v3, "unknown"

    .line 139
    .line 140
    :cond_b
    iput-object v3, v4, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->B0:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, v4, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->C0:LLz4;

    .line 143
    .line 144
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02e0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld5i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz4n;->b1()Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/webviewchallenge/WebViewChallengePresenter;->D1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LVS0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b11b8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/webkit/WebView;

    .line 12
    .line 13
    iput-object p2, p0, Lz4n;->M0:Landroid/webkit/WebView;

    .line 14
    .line 15
    const p2, 0x7f0b0e44

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const p2, 0x7f0b0197

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const-string v1, "title"

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    :goto_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-static {p2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x1

    .line 63
    xor-int/2addr v1, v2

    .line 64
    if-ne v1, v2, :cond_1

    .line 65
    .line 66
    const v1, 0x7f0b0e45

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
