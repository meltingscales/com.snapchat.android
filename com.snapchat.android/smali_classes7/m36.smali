.class public final Lm36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo36;


# direct methods
.method public synthetic constructor <init>(Lo36;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lm36;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lm36;->b:Lo36;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lm36;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm36;->b:Lo36;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v1, Lo36;->c:LLne;

    .line 11
    .line 12
    invoke-virtual {v0}, LLne;->l()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LNCc;

    .line 31
    .line 32
    invoke-static {v1, p1, v2}, Lo36;->k(Lo36;Ljava/util/List;LNCc;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0xf

    .line 51
    .line 52
    if-eq p1, v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x14

    .line 55
    .line 56
    if-eq p1, v0, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x28

    .line 59
    .line 60
    if-eq p1, v0, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x3c

    .line 63
    .line 64
    if-eq p1, v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, v1, Lo36;->i:Z

    .line 69
    .line 70
    sget-object p1, LDAf;->Y:LDAf;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lo36;->q(LDAf;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ln36;

    .line 77
    .line 78
    iget-object v2, v1, Lo36;->c:LLne;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, Ln36;-><init>(LLne;Lo36;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, v1, Lo36;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
