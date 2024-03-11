.class public final LD31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH31;


# direct methods
.method public synthetic constructor <init>(LH31;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LD31;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LD31;->b:LH31;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LD31;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LD31;->b:LH31;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LH31;->h()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, v1, LH31;->i:LFs0;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object v0, v1, LH31;->i:LFs0;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object v0, v1, LH31;->i:LFs0;

    .line 19
    .line 20
    iget-object v0, v1, LH31;->g:LtQf;

    .line 21
    .line 22
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LO31;->i:LO31;

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    invoke-virtual {v1}, LH31;->g()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LH31;->n:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v1, LH31;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
