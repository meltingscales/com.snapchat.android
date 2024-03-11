.class public final Lnej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpej;


# direct methods
.method public synthetic constructor <init>(Lpej;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lnej;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lnej;->b:Lpej;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lnej;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnej;->b:Lpej;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v1, p1}, Lpej;->d(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v1, p1}, Lpej;->a(Lpej;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lw5n;

    .line 29
    .line 30
    iget v0, p1, Lw5n;->a:I

    .line 31
    .line 32
    invoke-static {v0}, LAfc;->W(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p1, p1, Lw5n;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v0, v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v0, 0x64

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lpej;->d(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lpej;->c()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lpej;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Lpej;->d(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lpej;->c()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lpej;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_2
    check-cast p1, Lo8m;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lnej;->b(Lo8m;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    check-cast p1, Lo8m;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lnej;->b(Lo8m;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    check-cast p1, Lo8m;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lnej;->b(Lo8m;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lo8m;)V
    .locals 3

    .line 1
    iget p1, p0, Lnej;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lnej;->b:Lpej;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lpej;->a:Lcom/snap/framework/ui/views/ScWebView;

    .line 10
    .line 11
    const-string v2, "https://support.snapchat.com/a/safe-browsing"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lpej;->a(Lpej;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, v1, Lpej;->a:Lcom/snap/framework/ui/views/ScWebView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, v1, Lpej;->a:Lcom/snap/framework/ui/views/ScWebView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v1, v0}, Lpej;->a(Lpej;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object p1, v1, Lpej;->a:Lcom/snap/framework/ui/views/ScWebView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Lpej;->a:Lcom/snap/framework/ui/views/ScWebView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
