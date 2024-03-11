.class public final LRmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXmd;


# direct methods
.method public synthetic constructor <init>(LXmd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRmd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRmd;->b:LXmd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LRmd;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LRmd;->b:LXmd;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LMmd;

    .line 11
    .line 12
    sget-object v2, LMmd;->a:LMmd;

    .line 13
    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, v3, LXmd;->f:LKug;

    .line 17
    .line 18
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LOO2;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    :goto_0
    iget-object p1, p1, LOO2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p1, v3, LXmd;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p1, LCrd;->k:LNCc;

    .line 40
    .line 41
    iget-object v2, v3, LXmd;->e:LLne;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v1, v1, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v3, LXmd;->f:LKug;

    .line 47
    .line 48
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LOO2;

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_0
    check-cast p1, Lr4f;

    .line 59
    .line 60
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LIre;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, LIre;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    :cond_2
    invoke-static {v3}, LXmd;->a(LXmd;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, LCrd;->k:LNCc;

    .line 81
    .line 82
    iget-object v2, v3, LXmd;->e:LLne;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v2, p1, v4, v1, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v3, LXmd;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
