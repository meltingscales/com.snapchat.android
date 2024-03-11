.class public final LFom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgji;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LTRi;

.field public final synthetic e:LGom;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgji;Ljava/lang/String;LTRi;LGom;Ljava/lang/String;Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p9, p0, LFom;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFom;->b:Lgji;

    .line 7
    .line 8
    iput-object p2, p0, LFom;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LFom;->d:LTRi;

    .line 11
    .line 12
    iput-object p4, p0, LFom;->e:LGom;

    .line 13
    .line 14
    iput-object p5, p0, LFom;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, LFom;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p7, p0, LFom;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iput-object p8, p0, LFom;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LFom;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltal;

    .line 7
    .line 8
    invoke-virtual {p0}, LFom;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ltal;

    .line 13
    .line 14
    invoke-virtual {p0}, LFom;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw08;->a:Lw08;

    .line 4
    .line 5
    sget-object v2, LTRi;->a:LTRi;

    .line 6
    .line 7
    iget v3, v0, LFom;->a:I

    .line 8
    .line 9
    iget-object v4, v0, LFom;->d:LTRi;

    .line 10
    .line 11
    iget-object v5, v0, LFom;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, v0, LFom;->b:Lgji;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v3, v7, Lgji;->r:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v3, Ljava/util/Collection;

    .line 24
    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    move-object v13, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v13, v6

    .line 42
    :goto_0
    iget-object v9, v0, LFom;->g:Ljava/util/List;

    .line 43
    .line 44
    iget-object v10, v0, LFom;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    iget-object v7, v0, LFom;->e:LGom;

    .line 47
    .line 48
    iget-object v8, v0, LFom;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v11, v0, LFom;->b:Lgji;

    .line 51
    .line 52
    iget-object v12, v0, LFom;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual/range {v7 .. v13}, LGom;->h(Ljava/lang/String;Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lgji;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-nez v6, :cond_4

    .line 59
    .line 60
    move-object/from16 v20, v1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object/from16 v20, v6

    .line 64
    .line 65
    :goto_1
    iget-object v1, v0, LFom;->g:Ljava/util/List;

    .line 66
    .line 67
    iget-object v2, v0, LFom;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    iget-object v14, v0, LFom;->e:LGom;

    .line 70
    .line 71
    iget-object v15, v0, LFom;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v0, LFom;->b:Lgji;

    .line 74
    .line 75
    iget-object v4, v0, LFom;->i:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    move-object/from16 v17, v2

    .line 80
    .line 81
    move-object/from16 v18, v3

    .line 82
    .line 83
    move-object/from16 v19, v4

    .line 84
    .line 85
    invoke-virtual/range {v14 .. v20}, LGom;->i(Ljava/lang/String;Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lgji;Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void

    .line 89
    :pswitch_0
    iget-object v3, v7, Lgji;->r:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    check-cast v3, Ljava/util/Collection;

    .line 94
    .line 95
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    if-eqz v6, :cond_6

    .line 101
    .line 102
    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_6
    if-ne v4, v2, :cond_8

    .line 106
    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    move-object v13, v1

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move-object v13, v6

    .line 112
    :goto_3
    iget-object v9, v0, LFom;->g:Ljava/util/List;

    .line 113
    .line 114
    iget-object v10, v0, LFom;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    .line 116
    iget-object v7, v0, LFom;->e:LGom;

    .line 117
    .line 118
    iget-object v8, v0, LFom;->f:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v11, v0, LFom;->b:Lgji;

    .line 121
    .line 122
    iget-object v12, v0, LFom;->i:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual/range {v7 .. v13}, LGom;->h(Ljava/lang/String;Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lgji;Ljava/lang/String;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    if-nez v6, :cond_9

    .line 129
    .line 130
    move-object/from16 v20, v1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    move-object/from16 v20, v6

    .line 134
    .line 135
    :goto_4
    iget-object v1, v0, LFom;->g:Ljava/util/List;

    .line 136
    .line 137
    iget-object v2, v0, LFom;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    .line 139
    iget-object v14, v0, LFom;->e:LGom;

    .line 140
    .line 141
    iget-object v15, v0, LFom;->f:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, v0, LFom;->b:Lgji;

    .line 144
    .line 145
    iget-object v4, v0, LFom;->i:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v16, v1

    .line 148
    .line 149
    move-object/from16 v17, v2

    .line 150
    .line 151
    move-object/from16 v18, v3

    .line 152
    .line 153
    move-object/from16 v19, v4

    .line 154
    .line 155
    invoke-virtual/range {v14 .. v20}, LGom;->i(Ljava/lang/String;Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lgji;Ljava/lang/String;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    :goto_5
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
