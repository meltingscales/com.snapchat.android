.class public final LIoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJoc;


# direct methods
.method public synthetic constructor <init>(LJoc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LIoc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIoc;->b:LJoc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LIoc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LIoc;->b:LJoc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Leaf;

    .line 9
    .line 10
    iget-object p1, v1, LJoc;->c:LKug;

    .line 11
    .line 12
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LEQf;

    .line 17
    .line 18
    sget-object v0, LDAf;->P1:LDAf;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LEQf;->a(Lzb4;)Lr4f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v1, LJoc;->d:LPoc;

    .line 39
    .line 40
    check-cast p1, LToc;

    .line 41
    .line 42
    iget-object p1, p1, LToc;->b:LVoc;

    .line 43
    .line 44
    invoke-interface {p1}, LVoc;->a()Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, LIoc;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v1, v2}, LIoc;-><init>(LJoc;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 66
    .line 67
    :goto_0
    return-object p1

    .line 68
    :pswitch_0
    check-cast p1, LFoc;

    .line 69
    .line 70
    sget-object v0, LFoc;->b:LFoc;

    .line 71
    .line 72
    if-ne p1, v0, :cond_1

    .line 73
    .line 74
    sget-object p1, LKoc;->b:LKoc;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object p1, LKoc;->f:LKoc;

    .line 78
    .line 79
    :goto_1
    iget-object v0, v1, LJoc;->h:LFs0;

    .line 80
    .line 81
    iget-object v0, v1, LJoc;->e:Ltoc;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ltoc;->b(LKoc;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, LJoc;->b:LKug;

    .line 87
    .line 88
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LtQf;

    .line 93
    .line 94
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, LDAf;->P1:LDAf;

    .line 99
    .line 100
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v2}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lmoc;

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-direct {v0, v2, v1}, Lmoc;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, LnQf;->b(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
