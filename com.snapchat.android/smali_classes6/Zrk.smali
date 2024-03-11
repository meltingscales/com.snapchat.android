.class public final LZrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lesk;


# direct methods
.method public synthetic constructor <init>(Lesk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZrk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZrk;->b:Lesk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LZrk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZrk;->b:Lesk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lesk;->K0:LdG7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LdG7;->b:LdG7;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lesk;->l()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, Lesk;->y0:Lttk;

    .line 20
    .line 21
    iget-boolean v1, v0, Lttk;->d:Z

    .line 22
    .line 23
    iget-object v2, v0, Lttk;->a:LZ64;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lttk;->e:Lrtk;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LZ64;->h(Lrtk;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, LZ64;->k()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, v1, Lesk;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :pswitch_1
    iget-object v0, v1, Lesk;->f:LKtk;

    .line 47
    .line 48
    invoke-virtual {v0}, LKtk;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, v1, Lesk;->f:LKtk;

    .line 57
    .line 58
    sget-object v1, Lw08;->a:Lw08;

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    invoke-virtual {v0, v2, v2, v1}, LKtk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
