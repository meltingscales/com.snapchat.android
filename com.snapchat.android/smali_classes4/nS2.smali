.class public final LnS2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, LnS2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LnS2;->e:Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;

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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LnS2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LnS2;->e:Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->C0:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

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
    iget-object v0, v0, LRvc;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, v1, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->C0:LKug;

    .line 24
    .line 25
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LYvc;

    .line 30
    .line 31
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LRvc;->e0:Lhwc;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, v1, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->C0:LKug;

    .line 39
    .line 40
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LYvc;

    .line 45
    .line 46
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LRvc;->f0:Losc;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
