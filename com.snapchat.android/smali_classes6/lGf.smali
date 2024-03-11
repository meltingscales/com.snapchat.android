.class public final LlGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCD7;
.implements LkF7;


# instance fields
.field public final synthetic a:Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlGf;->a:Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBD7;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, LlGf;->a:Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;

    .line 2
    .line 3
    iget-object p1, p1, LHOm;->c:Lku;

    .line 4
    .line 5
    check-cast p1, LYHd;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p1, LYHd;->W0:Z

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    if-ne p1, p3, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    :cond_0
    return p2
.end method

.method public b(LBD7;LUX3;II)V
    .locals 0

    .line 1
    sget-object p1, LUX3;->c:LUX3;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LlGf;->a:Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;

    .line 6
    .line 7
    iget-object p2, p1, LHOm;->c:Lku;

    .line 8
    .line 9
    check-cast p2, LYHd;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-boolean p3, p2, LYHd;->W0:Z

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LHOm;->t()LH78;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance p4, Lg03;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->F0:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p4, p1, p2}, Lg03;-><init>(Landroid/view/View;La83;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p4}, LH78;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "inScreenMessageContent"

    .line 35
    .line 36
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public onRecognized(LjF7;LUX3;IIIIFF)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 p3, 0x0

    .line 7
    iget-object p4, p0, LlGf;->a:Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;

    .line 8
    .line 9
    if-eq p1, p2, :cond_3

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p1, p2, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p4, p3}, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->K(Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p4, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->B0:Ljava/lang/Float;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-int p1, p1

    .line 30
    if-lt p5, p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p4, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->z0:LYHd;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p4}, LRv4;->D()LH51;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, LBW2;

    .line 41
    .line 42
    iget-object p2, p2, LBW2;->d1:LKug;

    .line 43
    .line 44
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, LoId;

    .line 49
    .line 50
    iget-object p3, p1, La83;->g:LlSm;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, LoId;->b(LlSm;)LhId;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    iget-object p5, p1, La83;->e:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p5}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    invoke-static {p3}, LIv0;->g(LlSm;)Lx53;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    invoke-interface {p2, p6}, LhId;->c(Lx53;)Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p5, p2}, LJvn;->l(La83;ZLkotlin/jvm/functions/Function1;)Lcom/snap/chat_reply/QuotedMessageViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p4}, LRv4;->D()LH51;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, LBW2;

    .line 81
    .line 82
    invoke-interface {p3}, LlSm;->N()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-interface {p3}, LlSm;->r()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-nez p3, :cond_1

    .line 91
    .line 92
    const-string p3, ""

    .line 93
    .line 94
    :cond_1
    iget-object p2, p2, LBW2;->e:LS4f;

    .line 95
    .line 96
    const/4 p5, 0x2

    .line 97
    invoke-virtual {p2, p4, p5, p3, p1}, LS4f;->i(Ljava/lang/String;BLjava/lang/String;Lcom/snap/chat_reply/QuotedMessageViewModel;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {p4, p5}, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->K(Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {p4, p3}, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->K(Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    return-void
.end method

.method public shouldBegin(LjF7;IIIIFF)Z
    .locals 0

    .line 1
    iget-object p1, p0, LlGf;->a:Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->z0:LYHd;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LRv4;->D()LH51;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LBW2;

    .line 13
    .line 14
    iget-object p1, p1, LBW2;->d1:LKug;

    .line 15
    .line 16
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LoId;

    .line 21
    .line 22
    iget-object p2, p2, La83;->g:LlSm;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, LoId;->b(LlSm;)LhId;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, LIv0;->g(LlSm;)Lx53;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, LhId;->c(Lx53;)Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    cmpl-float p1, p6, p7

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    :cond_1
    return p3
.end method
