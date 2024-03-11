.class public final LMui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVui;

.field public final synthetic c:LGri;


# direct methods
.method public constructor <init>(LGri;LVui;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LMui;->a:I

    .line 3
    iput-object p1, p0, LMui;->c:LGri;

    iput-object p2, p0, LMui;->b:LVui;

    return-void
.end method

.method public constructor <init>(LVui;LGri;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LMui;->a:I

    .line 6
    iput-object p1, p0, LMui;->b:LVui;

    iput-object p2, p0, LMui;->c:LGri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LMui;->a:I

    .line 4
    .line 5
    iget-object v2, v1, LMui;->c:LGri;

    .line 6
    .line 7
    iget-object v3, v1, LMui;->b:LVui;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v2}, LVui;->a(LGri;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lypj;

    .line 29
    .line 30
    iget-object v2, v2, LGri;->a:Ljava/util/List;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v6, v4

    .line 50
    check-cast v6, Lhti;

    .line 51
    .line 52
    instance-of v7, v6, LuNf;

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    check-cast v6, LuNf;

    .line 57
    .line 58
    iget-object v6, v6, LuNf;->g:LYKk;

    .line 59
    .line 60
    sget-object v7, LYKk;->g:LYKk;

    .line 61
    .line 62
    if-ne v6, v7, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v4, v5

    .line 66
    :goto_0
    check-cast v4, Lhti;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-boolean v2, v0, Lypj;->a:Z

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    new-instance v0, LvB7;

    .line 75
    .line 76
    iget-object v2, v3, LVui;->e:Landroid/content/Context;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    new-array v6, v6, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    aput-object v2, v6, v7

    .line 83
    .line 84
    const v7, 0x7f132d27

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/16 v11, 0xe

    .line 95
    .line 96
    move-object v6, v0

    .line 97
    invoke-direct/range {v6 .. v11}, LvB7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v2, LvB7;

    .line 102
    .line 103
    iget-object v13, v0, Lypj;->b:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    const/16 v17, 0xe

    .line 110
    .line 111
    move-object v12, v2

    .line 112
    invoke-direct/range {v12 .. v17}, LvB7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    move-object v0, v2

    .line 116
    :goto_1
    check-cast v4, LuNf;

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-static {v4, v0, v5, v2}, LuNf;->a(LuNf;LvB7;LIOk;I)LuNf;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v2, v3, LVui;->b:Lzwi;

    .line 125
    .line 126
    monitor-enter v2

    .line 127
    :try_start_0
    invoke-virtual {v2, v0}, Lzwi;->k(Lhti;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, Lzwi;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit v2

    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v2

    .line 139
    throw v0

    .line 140
    :cond_4
    :goto_2
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
