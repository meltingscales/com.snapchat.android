.class public final Lli4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lli4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lli4;->b:Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lli4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lli4;->b:Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;->g:Lwhb;

    .line 12
    .line 13
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LH78;

    .line 18
    .line 19
    new-instance v0, Lki4;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lki4;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lvmf;

    .line 29
    .line 30
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;->g:Lwhb;

    .line 31
    .line 32
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LH78;

    .line 37
    .line 38
    new-instance v0, Lki4;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lki4;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
