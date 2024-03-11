.class public final LSn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic a:LTn4;

.field public final synthetic b:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(LTn4;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSn4;->a:LTn4;

    .line 5
    .line 6
    iput-object p2, p0, LSn4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LSn4;->a:LTn4;

    .line 15
    .line 16
    iget-object v0, v1, LSn4;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, v2, LTn4;->j:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lqn4;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Luk6;

    .line 31
    .line 32
    iget-object v3, v3, Luk6;->g:LI4i;

    .line 33
    .line 34
    iget-object v3, v3, LI4i;->e:LPfh;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v3, LPfh;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v4, v2, LTn4;->l:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LI4i;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    iget-object v3, v2, LTn4;->l:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Luk6;

    .line 63
    .line 64
    iget-object v4, v4, Luk6;->g:LI4i;

    .line 65
    .line 66
    invoke-interface {v3, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    :goto_1
    monitor-exit v2

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v2, LTn4;->a:Lqn4;

    .line 78
    .line 79
    new-instance v3, LUo8;

    .line 80
    .line 81
    new-instance v4, Lkp8;

    .line 82
    .line 83
    new-instance v5, LVo8;

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v7, "Request was canceled through the ContentRequestController. "

    .line 88
    .line 89
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lovn;->a(Lqn4;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v6, 0x2

    .line 104
    const/4 v7, -0x2

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-direct {v5, v7, v6, v0, v8}, LVo8;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v7, v5, v8}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LWMd;

    .line 113
    .line 114
    sget-object v10, Ladc;->d:Ladc;

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const-wide/16 v12, 0x0

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v19, 0x7fe

    .line 128
    .line 129
    move-object v9, v0

    .line 130
    invoke-direct/range {v9 .. v19}, LWMd;-><init>(Ladc;ZJLXqe;LQV1;LvDa;LHb0;LcJ1;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v4, v0}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, LTn4;->f(LNn4;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void

    .line 140
    :goto_2
    monitor-exit v2

    .line 141
    throw v0
.end method
