.class public final Lzmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDmd;


# direct methods
.method public synthetic constructor <init>(LDmd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzmd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzmd;->b:LDmd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lzmd;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lzmd;->b:LDmd;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LSaf;

    .line 10
    .line 11
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    new-instance v3, LCmj;

    .line 38
    .line 39
    iget-object v7, v2, LDmd;->c1:LJUa;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, LDmd;->j1()LLne;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v9, v2, LDmd;->d1:LtQf;

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Lwd0;->b1()LqCg;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v2}, LDmd;->i1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    move-object v5, v3

    .line 60
    invoke-direct/range {v5 .. v11}, LCmj;-><init>(Landroid/content/Context;LJUa;LLne;LtQf;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LDmd;->j1()LLne;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v4, LCrd;->K:LLme;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string p1, "preferences"

    .line 74
    .line 75
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    const-string p1, "insetsDetector"

    .line 80
    .line 81
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_0
    new-instance v0, LSaf;

    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_0
    check-cast p1, Lo8m;

    .line 92
    .line 93
    iget-object p1, v2, LDmd;->V0:LKug;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, LC2f;

    .line 102
    .line 103
    invoke-virtual {p1}, LC2f;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "mem:fragment:scheduleOperations"

    .line 108
    .line 109
    invoke-static {p1, v0}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_3
    const-string p1, "operationsOrchestrator"

    .line 115
    .line 116
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
