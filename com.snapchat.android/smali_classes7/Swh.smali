.class public final LSwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTwh;


# direct methods
.method public synthetic constructor <init>(LTwh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSwh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSwh;->b:LTwh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Ly08;->a:Ly08;

    .line 2
    .line 3
    iget v0, p0, LSwh;->a:I

    .line 4
    .line 5
    iget-object v1, p0, LSwh;->b:LTwh;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LTwh;->a:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LIzc;

    .line 17
    .line 18
    check-cast v0, LE3n;

    .line 19
    .line 20
    iget-object v1, v0, LE3n;->u:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, LE3n;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LE3n;->f()LAPm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, LAPm;->f()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v1, LTwh;->a:LKug;

    .line 34
    .line 35
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LIzc;

    .line 40
    .line 41
    check-cast v0, LE3n;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v1, "https://support.snapchat.com/a/safe-browsing"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, LE3n;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LE3n;->f()LAPm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, LAPm;->f()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object p1, v1, LTwh;->a:LKug;

    .line 60
    .line 61
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LIzc;

    .line 66
    .line 67
    check-cast p1, LE3n;

    .line 68
    .line 69
    invoke-virtual {p1}, LE3n;->d()Lyzc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LB5n;

    .line 74
    .line 75
    invoke-virtual {v0}, LB5n;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p1, LE3n;->p:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "about:blank"

    .line 84
    .line 85
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, LE3n;->d()Lyzc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LB5n;

    .line 96
    .line 97
    invoke-virtual {v0}, LB5n;->d()Lh4n;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lh4n;->a()Landroid/webkit/WebView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {p1}, LE3n;->f()LAPm;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, LAPm;->f()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p1}, LE3n;->d()Lyzc;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, LnX5;->g(Lyzc;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
