.class public final LMml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lroc;


# direct methods
.method public synthetic constructor <init>(Lroc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LMml;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMml;->b:Lroc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LMml;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LMml;->b:Lroc;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, LSaf;

    .line 14
    .line 15
    iget-object v4, v1, LSaf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lr4f;

    .line 18
    .line 19
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object/from16 v16, v1

    .line 22
    .line 23
    check-cast v16, LAU1;

    .line 24
    .line 25
    invoke-virtual {v4}, Lr4f;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4}, Lr4f;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LJR1;

    .line 36
    .line 37
    iget-object v4, v3, Lroc;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    iget-object v5, v3, Lroc;->h:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v12, v5

    .line 44
    check-cast v12, LuU1;

    .line 45
    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, LO6b;

    .line 48
    .line 49
    invoke-virtual {v6}, LO6b;->a()LIR1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v5, v1, LIR1;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v1, v2

    .line 59
    :goto_0
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v1, LIR1;->f:LHR1;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, LHR1;->a()LDR1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v2, v1, LDR1;->b:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    if-nez v2, :cond_2

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    move-object v7, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v7, v2

    .line 80
    :goto_1
    new-instance v1, LR6b;

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/16 v17, 0x77a

    .line 90
    .line 91
    move-object v5, v1

    .line 92
    invoke-direct/range {v5 .. v17}, LR6b;-><init>(LJR1;Ljava/lang/String;ILandroid/content/Context;LWbh;Ljava/util/ArrayList;LuU1;Ljava/lang/String;Ljava/lang/String;ZLAU1;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v1, v3, Lroc;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_0
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lr4f;

    .line 106
    .line 107
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    iget-object v3, v3, Lroc;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lloa;

    .line 116
    .line 117
    sget-object v4, LuU1;->h:LuU1;

    .line 118
    .line 119
    sget-object v5, LNR1;->f:LNR1;

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    invoke-virtual {v3, v4, v5, v2, v6}, Lloa;->n(LuU1;LNR1;LcM8;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lcef;

    .line 127
    .line 128
    const/16 v4, 0xe

    .line 129
    .line 130
    invoke-direct {v3, v4, v1}, Lcef;-><init>(ILr4f;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 134
    .line 135
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 144
    .line 145
    :goto_2
    return-object v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
