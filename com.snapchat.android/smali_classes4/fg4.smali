.class public final Lfg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:Lsg4;

.field public final synthetic b:J

.field public final synthetic c:LTN8$a;

.field public final synthetic d:LXf4;

.field public final synthetic e:Lci4;


# direct methods
.method public constructor <init>(Lsg4;JLTN8$a;LXf4;Lci4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg4;->a:Lsg4;

    .line 5
    .line 6
    iput-wide p2, p0, Lfg4;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lfg4;->c:LTN8$a;

    .line 9
    .line 10
    iput-object p5, p0, Lfg4;->d:LXf4;

    .line 11
    .line 12
    iput-object p6, p0, Lfg4;->e:Lci4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p2, LVN8;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    check-cast v4, Ljava/util/Set;

    .line 5
    .line 6
    iget-object p1, p0, Lfg4;->a:Lsg4;

    .line 7
    .line 8
    iget-object v0, p1, Lsg4;->a:LLr3;

    .line 9
    .line 10
    check-cast v0, LHKg;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    const-string v6, "startToResp"

    .line 23
    .line 24
    iget-wide v7, p0, Lfg4;->b:J

    .line 25
    .line 26
    iget-object v5, p1, Lsg4;->h:Llh9;

    .line 27
    .line 28
    iget-object v9, p0, Lfg4;->c:LTN8$a;

    .line 29
    .line 30
    iget-object v10, p0, Lfg4;->d:LXf4;

    .line 31
    .line 32
    invoke-virtual/range {v5 .. v10}, Llh9;->f(Ljava/lang/String;JLTN8$a;LXf4;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lsg4;->g:LtQf;

    .line 36
    .line 37
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lnva;->h4:Lnva;

    .line 42
    .line 43
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v5}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lnva;->f4:Lnva;

    .line 49
    .line 50
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v5}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lsg4;->b:Lwhb;

    .line 59
    .line 60
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LQh4;

    .line 65
    .line 66
    invoke-virtual {p1}, LQh4;->f()LL06;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lavb;

    .line 71
    .line 72
    const/4 v5, 0x6

    .line 73
    invoke-direct {v1, v5, p1, p2, v4}, Lavb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "ContactRepository:applyContactUpdate"

    .line 77
    .line 78
    invoke-interface {v0, p1, v1}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v11, Lhg4;

    .line 83
    .line 84
    iget-object v5, p0, Lfg4;->c:LTN8$a;

    .line 85
    .line 86
    iget-object v6, p0, Lfg4;->d:LXf4;

    .line 87
    .line 88
    iget-object v1, p0, Lfg4;->a:Lsg4;

    .line 89
    .line 90
    iget-wide v7, p0, Lfg4;->b:J

    .line 91
    .line 92
    iget-object v10, p0, Lfg4;->e:Lci4;

    .line 93
    .line 94
    move-object v0, v11

    .line 95
    move-object v9, p2

    .line 96
    invoke-direct/range {v0 .. v10}, Lhg4;-><init>(Lsg4;JLjava/util/Set;LTN8$a;LXf4;JLVN8;Lci4;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v11}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lig4;

    .line 104
    .line 105
    invoke-direct {v0, p2}, Lig4;-><init>(LVN8;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
