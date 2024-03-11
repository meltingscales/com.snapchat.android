.class public final LBF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljh4;


# direct methods
.method public synthetic constructor <init>(Ljh4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LBF4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBF4;->b:Ljh4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    iget v0, p0, LBF4;->a:I

    .line 2
    .line 3
    iget-object v10, p0, LBF4;->b:Ljh4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LYG4;

    .line 9
    .line 10
    iget-object v0, v10, Ljh4;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LbJd;

    .line 19
    .line 20
    check-cast v0, LcJd;

    .line 21
    .line 22
    iget-object v0, v0, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 23
    .line 24
    sget-object v1, LWG4;->a:LWG4;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {v11, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lli;

    .line 35
    .line 36
    iget-object v3, p1, LYG4;->a:LFG4;

    .line 37
    .line 38
    iget-object v7, p1, LYG4;->b:LNCc;

    .line 39
    .line 40
    iget-object v8, p1, LYG4;->c:LLme;

    .line 41
    .line 42
    iget-object v4, p1, LYG4;->d:LNF4;

    .line 43
    .line 44
    iget-object v5, p1, LYG4;->e:LmRd;

    .line 45
    .line 46
    iget-object v6, p1, LYG4;->f:LJLj;

    .line 47
    .line 48
    const/16 v9, 0x1c

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    move-object v2, v10

    .line 52
    invoke-direct/range {v1 .. v9}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 56
    .line 57
    invoke-direct {p1, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, LlG4;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, LVG4;

    .line 67
    .line 68
    iget-object v2, p1, LlG4;->a:LFG4;

    .line 69
    .line 70
    iget-object v8, p1, LlG4;->c:LNCc;

    .line 71
    .line 72
    iget-object v9, p1, LlG4;->d:LLme;

    .line 73
    .line 74
    iget-object v3, p1, LlG4;->e:LNF4;

    .line 75
    .line 76
    iget-object v4, p1, LlG4;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p1, LlG4;->f:LmRd;

    .line 79
    .line 80
    iget-object v6, p1, LlG4;->g:LJLj;

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    move-object v7, v10

    .line 84
    invoke-direct/range {v1 .. v9}, LVG4;-><init>(LFG4;LNF4;Ljava/lang/String;LmRd;LJLj;Ljh4;LNCc;LLme;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v10, Ljh4;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LqCg;

    .line 95
    .line 96
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 101
    .line 102
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
