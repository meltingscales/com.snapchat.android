.class public final Lgtc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgtc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lgtc;->e:Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;

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
    iget v0, p0, Lgtc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lgtc;->e:Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->h:Lwhb;

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
    iget-object v0, v0, LRvc;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, v1, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->h:Lwhb;

    .line 24
    .line 25
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

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
    iget-object v0, v0, LRvc;->n:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, v1, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->h:Lwhb;

    .line 39
    .line 40
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

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
    iget-object v0, v0, LRvc;->o:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v0, v1, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->h:Lwhb;

    .line 54
    .line 55
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LYvc;

    .line 60
    .line 61
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LRvc;->a:Ljava/lang/String;

    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgtc;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgtc;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lgtc;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lgtc;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lgtc;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
