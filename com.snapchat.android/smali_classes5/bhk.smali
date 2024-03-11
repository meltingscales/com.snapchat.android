.class public final synthetic Lbhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhhk;


# direct methods
.method public synthetic constructor <init>(Lhhk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbhk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbhk;->b:Lhhk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbhk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbhk;->b:Lhhk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LCSm;

    .line 9
    .line 10
    iget-object p1, v1, Lhhk;->a:Lfkb;

    .line 11
    .line 12
    iget-object p1, p1, Lfkb;->l:Lt2d;

    .line 13
    .line 14
    sget-object v0, Lo8m;->a:Lo8m;

    .line 15
    .line 16
    iget-object p1, p1, Lt2d;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Lhhk;->q:LGYc;

    .line 22
    .line 23
    check-cast p1, LHYc;

    .line 24
    .line 25
    invoke-virtual {p1}, LHYc;->n()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v1}, Lhhk;->e()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lhhk;->q:LGYc;

    .line 35
    .line 36
    check-cast p1, LHYc;

    .line 37
    .line 38
    invoke-virtual {p1}, LHYc;->n()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Lhhk;->e()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lhhk;->c()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget p1, v1, Lhhk;->L:I

    .line 64
    .line 65
    invoke-static {p1}, LAfc;->W(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq p1, v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-eq p1, v0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    if-eq p1, v0, :cond_1

    .line 79
    .line 80
    iget-object p1, v1, Lhhk;->b:LApj;

    .line 81
    .line 82
    invoke-virtual {p1}, LApj;->d()V

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, Lhhk;->C:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 88
    .line 89
    .line 90
    iput v0, v1, Lhhk;->L:I

    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
