.class public final LkS2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, LkS2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LkS2;->e:Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LkS2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LkS2;->e:Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->A0:Lwhb;

    .line 9
    .line 10
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LYvc;

    .line 15
    .line 16
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LRvc;->p:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, v1, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->A0:Lwhb;

    .line 28
    .line 29
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LYvc;

    .line 34
    .line 35
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LRvc;->e:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LkS2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LkS2;->e:Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LkS2;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, LkS2;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v0, v1, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->A0:Lwhb;

    .line 19
    .line 20
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LYvc;

    .line 25
    .line 26
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LRvc;->q:LSPe;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, v1, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->A0:Lwhb;

    .line 34
    .line 35
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LYvc;

    .line 40
    .line 41
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LRvc;->e0:Lhwc;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    iget-object v0, v1, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->A0:Lwhb;

    .line 49
    .line 50
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LYvc;

    .line 55
    .line 56
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LRvc;->f0:Losc;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
