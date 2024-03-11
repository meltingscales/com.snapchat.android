.class public final LWGi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdHi;


# direct methods
.method public synthetic constructor <init>(LdHi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWGi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWGi;->b:LdHi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LWGi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LWGi;->b:LdHi;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, LdHi;->H(LdHi;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, v2, LdHi;->z0:LYf4;

    .line 14
    .line 15
    check-cast v0, Lsg4;

    .line 16
    .line 17
    iget-object v3, v0, Lsg4;->n:LCbl;

    .line 18
    .line 19
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LL06;

    .line 24
    .line 25
    new-instance v4, Lcg4;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1}, Lcg4;-><init>(Lsg4;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "clearAllContacts"

    .line 31
    .line 32
    invoke-interface {v3, v0, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v2, LdHi;->G0:Lns0;

    .line 41
    .line 42
    iget-object v2, v2, LdHi;->F0:LvC7;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
