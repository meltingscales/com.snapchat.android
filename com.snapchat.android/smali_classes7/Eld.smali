.class public final LEld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFld;


# direct methods
.method public synthetic constructor <init>(LFld;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEld;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEld;->b:LFld;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LEld;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LEld;->b:LFld;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lynk;

    .line 10
    .line 11
    iget-boolean p1, p1, Lynk;->a:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v2, LFld;->g:Lqdi;

    .line 16
    .line 17
    invoke-interface {p1}, Lqdi;->c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, LAld;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v2, v3}, LAld;-><init>(LFld;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v2, LQJk;->b:LqCg;

    .line 32
    .line 33
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LAld;

    .line 43
    .line 44
    invoke-direct {p1, v2, v1}, LAld;-><init>(LFld;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, LCld;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LCld;-><init>(LFld;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 61
    .line 62
    .line 63
    move-result-object p1

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
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    new-instance v7, Ljtk;

    .line 71
    .line 72
    new-instance v3, LRCl;

    .line 73
    .line 74
    invoke-virtual {v2}, LFld;->Y()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/2addr v0, v1

    .line 79
    const v1, 0x7f132eaf

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/16 v5, 0x1a

    .line 84
    .line 85
    invoke-direct {v3, v1, v0, v4, v5}, LRCl;-><init>(IZLvtk;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LFld;->Y()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sget-object v5, LSci;->a2:LSci;

    .line 93
    .line 94
    const/16 v6, 0x54

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v0, v7

    .line 98
    move-object v1, v3

    .line 99
    move-object v2, p1

    .line 100
    move v3, v4

    .line 101
    move-object v4, v5

    .line 102
    move-object v5, v8

    .line 103
    invoke-direct/range {v0 .. v6}, Ljtk;-><init>(LRCl;Ljava/util/List;ZLSci;Ljava/lang/Long;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
