.class public final LUR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;


# instance fields
.field public final a:Lwhb;

.field public final b:LFs0;


# direct methods
.method public constructor <init>(Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUR1;->a:Lwhb;

    .line 5
    .line 6
    sget-object p1, Lrq4;->f:Lrq4;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "CTItemActionsHandler"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object p1, p0, LUR1;->b:LFs0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lwp4;)Lio/reactivex/rxjava3/core/Completable;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lwp4;->e:Lp6;

    .line 6
    .line 7
    iget v3, v2, Lp6;->a:I

    .line 8
    .line 9
    const/16 v4, 0x39

    .line 10
    .line 11
    if-ne v3, v4, :cond_5

    .line 12
    .line 13
    iget-object v5, v1, Lwp4;->w:LJLj;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    sget-object v5, LJLj;->r1:LJLj;

    .line 18
    .line 19
    :cond_0
    const/4 v6, 0x0

    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    iget-object v2, v2, Lp6;->b:LSh8;

    .line 23
    .line 24
    check-cast v2, LTR1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v6

    .line 28
    :goto_0
    iget-object v7, v1, Lwp4;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v1, Lwp4;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v0, LUR1;->a:Lwhb;

    .line 33
    .line 34
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LVM6;

    .line 39
    .line 40
    iget-object v2, v2, LTR1;->a:[LmS1;

    .line 41
    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object/from16 v18, v2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v18, v6

    .line 54
    .line 55
    :goto_1
    const/4 v14, 0x0

    .line 56
    const/16 v19, 0x6f8

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    move-object v6, v3

    .line 68
    move-object v8, v5

    .line 69
    move-object v15, v1

    .line 70
    invoke-static/range {v6 .. v19}, LHjn;->f(LVM6;Ljava/lang/String;LJLj;Ljava/lang/String;ZLjGn;LlHn;Ljava/util/List;LoJ4;Ljava/lang/String;LV00;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-static {v2}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v14, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v14, v6

    .line 84
    :goto_2
    const/4 v10, 0x0

    .line 85
    const/16 v15, 0x3c

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    move-object v6, v3

    .line 92
    move-object v7, v5

    .line 93
    move-object v13, v1

    .line 94
    invoke-static/range {v6 .. v15}, LHjn;->g(LVM6;LJLj;Ljava/lang/String;LjGn;LlHn;Ljava/util/List;LoJ4;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_3
    new-instance v2, LLSl;

    .line 99
    .line 100
    const/16 v3, 0x17

    .line 101
    .line 102
    invoke-direct {v2, v3, v0}, LLSl;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, LvSl;

    .line 110
    .line 111
    const/16 v3, 0x1c

    .line 112
    .line 113
    invoke-direct {v2, v3, v0}, LvSl;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 122
    .line 123
    :goto_4
    return-object v1
.end method
