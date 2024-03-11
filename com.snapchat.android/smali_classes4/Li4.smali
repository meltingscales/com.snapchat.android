.class public final LLi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOi4;


# direct methods
.method public synthetic constructor <init>(LOi4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLi4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLi4;->b:LOi4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 2
    .line 3
    iget-object v1, p0, LLi4;->b:LOi4;

    .line 4
    .line 5
    iget v2, p0, LLi4;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LRh4;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LOi4;->b:Lcom/snap/identity/contactsync/ContactsHttpInterface;

    .line 16
    .line 17
    sget-object v2, Lszj;->c:Lszj;

    .line 18
    .line 19
    invoke-interface {v1, v0, p1}, Lcom/snap/identity/contactsync/ContactsHttpInterface;->submitContactRequest(Ljava/lang/String;LRh4;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v1, v1, LOi4;->b:Lcom/snap/identity/contactsync/ContactsHttpInterface;

    .line 25
    .line 26
    sget-object v2, Lszj;->c:Lszj;

    .line 27
    .line 28
    invoke-interface {v1, v0, p1}, Lcom/snap/identity/contactsync/ContactsHttpInterface;->submitContactRequest(Ljava/lang/String;LRh4;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, LTh4;

    .line 34
    .line 35
    iget-object v0, v1, LOi4;->e:LCbl;

    .line 36
    .line 37
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LL06;

    .line 42
    .line 43
    new-instance v2, LUJ6;

    .line 44
    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, LUJ6;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "onSubmitContactRequest"

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 62
    .line 63
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_2
    check-cast p1, LRh4;

    .line 68
    .line 69
    packed-switch v2, :pswitch_data_2

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, LOi4;->b:Lcom/snap/identity/contactsync/ContactsHttpInterface;

    .line 73
    .line 74
    sget-object v2, Lszj;->c:Lszj;

    .line 75
    .line 76
    invoke-interface {v1, v0, p1}, Lcom/snap/identity/contactsync/ContactsHttpInterface;->submitContactRequest(Ljava/lang/String;LRh4;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    iget-object v1, v1, LOi4;->b:Lcom/snap/identity/contactsync/ContactsHttpInterface;

    .line 82
    .line 83
    sget-object v2, Lszj;->c:Lszj;

    .line 84
    .line 85
    invoke-interface {v1, v0, p1}, Lcom/snap/identity/contactsync/ContactsHttpInterface;->submitContactRequest(Ljava/lang/String;LRh4;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 92
    .line 93
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
