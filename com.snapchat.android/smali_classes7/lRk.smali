.class public final LlRk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnRk;

.field public final synthetic c:Lk3m;


# direct methods
.method public synthetic constructor <init>(LnRk;LGlk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LlRk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LlRk;->b:LnRk;

    .line 7
    .line 8
    iput-object p2, p0, LlRk;->c:Lk3m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LlRk;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LlRk;->c:Lk3m;

    .line 6
    .line 7
    iget-object v3, v0, LlRk;->b:LnRk;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LaNk;

    .line 44
    .line 45
    new-instance v15, LNEh;

    .line 46
    .line 47
    iget-object v7, v5, LaNk;->i:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v13, v5, LaNk;->k:LRAj;

    .line 50
    .line 51
    iget-object v14, v5, LaNk;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, v5, LaNk;->z:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v5, LaNk;->y:LYKk;

    .line 56
    .line 57
    iget-object v10, v5, LaNk;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v11, v5, LaNk;->p:J

    .line 60
    .line 61
    move-object/from16 p1, v1

    .line 62
    .line 63
    iget-wide v0, v5, LaNk;->r:J

    .line 64
    .line 65
    iget-object v6, v5, LaNk;->e:LXFd;

    .line 66
    .line 67
    iget-object v5, v5, LaNk;->D:Ljava/lang/Integer;

    .line 68
    .line 69
    move-object/from16 v17, v6

    .line 70
    .line 71
    move-object v6, v15

    .line 72
    move-object/from16 v16, v13

    .line 73
    .line 74
    move-object/from16 v18, v14

    .line 75
    .line 76
    move-wide v13, v0

    .line 77
    move-object v0, v15

    .line 78
    move-object/from16 v15, v16

    .line 79
    .line 80
    move-object/from16 v16, v18

    .line 81
    .line 82
    move-object/from16 v18, v5

    .line 83
    .line 84
    invoke-direct/range {v6 .. v18}, LNEh;-><init>(Ljava/lang/String;Ljava/lang/String;LYKk;Ljava/lang/String;JJLRAj;Ljava/lang/String;LXFd;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-object/from16 v0, p0

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, v3, LnRk;->f:LxBk;

    .line 96
    .line 97
    invoke-virtual {v0}, LxBk;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, LLY6;

    .line 102
    .line 103
    const/16 v5, 0xc

    .line 104
    .line 105
    invoke-direct {v1, v4, v3, v2, v5}, LLY6;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_0
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {v3, v0, v2}, LnRk;->b(Ljava/util/List;Lk3m;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lo8m;->a:Lo8m;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
