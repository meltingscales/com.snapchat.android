.class public final LlS2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;Lnf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LlS2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LlS2;->b:Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;

    .line 7
    .line 8
    iput-object p2, p0, LlS2;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LlS2;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LlS2;->c:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LlS2;->b:Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3, v1, v0}, LvEl;->c(ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->B0:LLtc;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LLtc;->d(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, LOch;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    instance-of v1, p1, LMch;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object p1, v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->E0:Lwhb;

    .line 46
    .line 47
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LQjk;

    .line 52
    .line 53
    sget-object v1, LSva;->O1:LSva;

    .line 54
    .line 55
    sget-object v2, LZva;->h:LZva;

    .line 56
    .line 57
    sget-object v3, LK9f;->X1:LK9f;

    .line 58
    .line 59
    check-cast p1, LXvc;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2, v0, v3}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    instance-of v1, p1, LLch;

    .line 66
    .line 67
    const v5, 0x7f13240c

    .line 68
    .line 69
    .line 70
    iget-object v6, v4, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->D0:Landroid/content/Context;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    check-cast p1, LLch;

    .line 75
    .line 76
    iget-object p1, p1, LLch;->a:Ljava/lang/String;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_1
    invoke-static {v3, p1, v0}, LvEl;->c(ILjava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {v2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    instance-of v0, p1, LNch;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast p1, LNch;

    .line 98
    .line 99
    iget-object p1, p1, LNch;->a:Ljava/lang/String;

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_3
    invoke-virtual {v4, p1}, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->q3(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
