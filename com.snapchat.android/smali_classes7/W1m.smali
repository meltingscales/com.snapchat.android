.class public final LW1m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/web/core/lib/webview/URLBar;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/web/core/lib/webview/URLBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LW1m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LW1m;->b:Lcom/snap/web/core/lib/webview/URLBar;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "topNavBarListener"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, LW1m;->a:I

    .line 5
    .line 6
    const-string v2, "webViewDataModel"

    .line 7
    .line 8
    iget-object v3, p0, LW1m;->b:Lcom/snap/web/core/lib/webview/URLBar;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v1, Lcom/snap/web/core/lib/webview/URLBar;->i:I

    .line 14
    .line 15
    iget-object v1, v3, Lcom/snap/web/core/lib/webview/URLBar;->a:LJzc;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast v1, LE3n;

    .line 20
    .line 21
    iget-object p1, v1, LE3n;->o:LT4n;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p1, LT4n;->J:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LE3n;->d()Lyzc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lq7;->a:Lq7;

    .line 34
    .line 35
    check-cast p1, LB5n;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LB5n;->a(Lyxn;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, v1, LE3n;->b:LKug;

    .line 41
    .line 42
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ly8f;

    .line 47
    .line 48
    new-instance v0, Ln9;

    .line 49
    .line 50
    sget-object v2, LG2n;->g:LNCc;

    .line 51
    .line 52
    iget-object v3, v1, LE3n;->a:LKug;

    .line 53
    .line 54
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LW8;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {v0, v3, v2, v4}, Ln9;-><init>(LW8;LNCc;Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Ly8f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, LE3n;->v:LKug;

    .line 68
    .line 69
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LE5n;

    .line 74
    .line 75
    invoke-virtual {p1}, LE5n;->b()LJWg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, LL2n;->K0:LL2n;

    .line 80
    .line 81
    invoke-virtual {p1}, LE5n;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v2, "Feature"

    .line 86
    .line 87
    invoke-static {v1, v2, p1}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Ld26;->c0(LJWg;LMWg;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :pswitch_0
    sget v1, Lcom/snap/web/core/lib/webview/URLBar;->i:I

    .line 104
    .line 105
    iget-object v1, v3, Lcom/snap/web/core/lib/webview/URLBar;->a:LJzc;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    check-cast v1, LE3n;

    .line 110
    .line 111
    iget-object p1, v1, LE3n;->o:LT4n;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-boolean p1, p1, LT4n;->J:Z

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, LE3n;->d()Lyzc;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v0, LY98;->a:LY98;

    .line 124
    .line 125
    check-cast p1, LB5n;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, LB5n;->a(Lyxn;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v1}, LE3n;->d()Lyzc;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, LnX5;->g(Lyzc;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_5
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
