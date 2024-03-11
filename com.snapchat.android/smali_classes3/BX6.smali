.class public final LBX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic c:LDX6;

.field public final synthetic d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDX6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LZKj;LZKj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LBX6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBX6;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p2, p0, LBX6;->c:LDX6;

    .line 9
    .line 10
    iput-object p3, p0, LBX6;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p4, p0, LBX6;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p5, p0, LBX6;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LBX6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBX6;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, LBX6;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    iget-object v4, p0, LBX6;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v2, p0, LBX6;->c:LDX6;

    .line 16
    .line 17
    iget-object v5, p0, LBX6;->f:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual/range {v2 .. v7}, LDX6;->d(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LM8e;Ljava/util/List;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lr4f;

    .line 34
    .line 35
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v6, p1

    .line 40
    check-cast v6, LM8e;

    .line 41
    .line 42
    iget-object v4, p0, LBX6;->e:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget-object v5, p0, LBX6;->f:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-object v2, p0, LBX6;->c:LDX6;

    .line 47
    .line 48
    iget-object v3, p0, LBX6;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual/range {v2 .. v7}, LDX6;->d(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LM8e;Ljava/util/List;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
