.class public final LD1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LD1b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LD1b;->b:Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LD1b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LD1b;->b:Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;->k:LFs0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;->k:LFs0;

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, LD1b;->b:Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;->h:Lej4;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v0, Lej4;->k:I

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object p1, p0, LD1b;->b:Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;->k:LFs0;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;->k:LFs0;

    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
