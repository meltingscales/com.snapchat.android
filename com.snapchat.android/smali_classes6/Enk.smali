.class public final LEnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUt8;


# instance fields
.field public final a:LrY6;

.field public b:Laqk;

.field public c:LFnk;


# direct methods
.method public constructor <init>(LrY6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEnk;->a:LrY6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v15, v0, LEnk;->b:Laqk;

    .line 9
    .line 10
    if-eqz v15, :cond_4

    .line 11
    .line 12
    iget-object v2, v0, LEnk;->a:LrY6;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v14, v2, LrY6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    if-eqz v14, :cond_3

    .line 20
    .line 21
    iget-object v13, v2, LrY6;->b:LlX2;

    .line 22
    .line 23
    if-eqz v13, :cond_2

    .line 24
    .line 25
    iget-object v12, v2, LrY6;->c:LLzi;

    .line 26
    .line 27
    if-eqz v12, :cond_1

    .line 28
    .line 29
    iget-object v3, v2, LrY6;->d:Lup1;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, LrY6;->e:Ldz4;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v5, v2, LrY6;->f:LOG1;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v6, v2, LrY6;->g:LTcj;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v7, v2, LrY6;->h:LL3e;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v8, v2, LrY6;->i:LgAe;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v9, v2, LrY6;->j:Lhm4;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v10, v2, LrY6;->k:Luuk;

    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v11, v2, LrY6;->l:LFK4;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object/from16 v16, v12

    .line 75
    .line 76
    iget-object v12, v2, LrY6;->m:Lhid;

    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v2, v2, LrY6;->n:LTe0;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-object/from16 v18, v1

    .line 87
    .line 88
    new-instance v1, Lkq5;

    .line 89
    .line 90
    move-object/from16 v17, v2

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    move-object/from16 v19, v13

    .line 94
    .line 95
    move-object/from16 v13, v17

    .line 96
    .line 97
    move-object/from16 v17, v15

    .line 98
    .line 99
    move-object/from16 v15, v19

    .line 100
    .line 101
    invoke-direct/range {v2 .. v17}, Lkq5;-><init>(Lup1;Ldz4;LOG1;LTcj;LL3e;LgAe;Lhm4;Luuk;LFK4;Lhid;LTe0;Lio/reactivex/rxjava3/core/Observable;LlX2;LLzi;Laqk;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Lkq5;->a1:LJug;

    .line 105
    .line 106
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LFnk;

    .line 111
    .line 112
    iput-object v1, v0, LEnk;->c:LFnk;

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    check-cast v1, LOnk;

    .line 117
    .line 118
    invoke-virtual {v1}, LOnk;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object/from16 v2, v18

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move-object/from16 v2, v18

    .line 129
    .line 130
    :goto_0
    return-object v2

    .line 131
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v2, "sendingDelegate2 cannot be null, \" +\n \" as it is required to build the component."

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v2, "chatContext1 cannot be null, \" +\n \" as it is required to build the component."

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v2, "observable0 cannot be null, \" +\n \" as it is required to build the component."

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_4
    const-string v1, "actions"

    .line 168
    .line 169
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    throw v1
.end method
