.class public final Lv5i;
.super Lcom/snapchat/client/content_manager/ContentCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqn4;

.field public final synthetic b:Lgvk;

.field public final synthetic c:Z

.field public final synthetic d:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic e:Lr5i;


# direct methods
.method public constructor <init>(Lr5i;Lqn4;LFs0;Lgvk;Lio/reactivex/rxjava3/core/SingleEmitter;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv5i;->a:Lqn4;

    .line 2
    .line 3
    iput-object p4, p0, Lv5i;->b:Lgvk;

    .line 4
    .line 5
    iput-boolean p6, p0, Lv5i;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Lv5i;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 8
    .line 9
    iput-object p1, p0, Lv5i;->e:Lr5i;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/snapchat/client/content_manager/ContentCallback;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final handleContentResult(Lcom/snapchat/client/content_manager/ContentResult;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lv5i;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2
    .line 3
    iget-object v1, p0, Lv5i;->e:Lr5i;

    .line 4
    .line 5
    iget-object v2, p0, Lv5i;->a:Lqn4;

    .line 6
    .line 7
    const-string v3, "CM-"

    .line 8
    .line 9
    :try_start_0
    move-object v4, v2

    .line 10
    check-cast v4, Luk6;

    .line 11
    .line 12
    iget-object v4, v4, Luk6;->g:LI4i;

    .line 13
    .line 14
    iget-object v4, v4, LI4i;->d:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v5, v1, Lr5i;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/List;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    :goto_0
    invoke-static {v2}, LIKf;->d0(Lqn4;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Luk6;

    .line 42
    .line 43
    iget-object v3, v3, Luk6;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x2d

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/snapchat/client/content_manager/ContentResult;->getMetrics()Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->getBoltContentId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    move-object v11, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-object v3, v2

    .line 71
    check-cast v3, Luk6;

    .line 72
    .line 73
    iget-object v3, v3, Luk6;->a:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    invoke-virtual {p1}, Lcom/snapchat/client/content_manager/ContentResult;->getStatus()Lcom/snapchat/client/content_manager/ContentStatus;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lcom/snapchat/client/content_manager/ContentStatus;->STATUSAVAILABLE:Lcom/snapchat/client/content_manager/ContentStatus;

    .line 81
    .line 82
    if-ne v3, v4, :cond_2

    .line 83
    .line 84
    new-instance v3, Lyje;

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, Luk6;

    .line 88
    .line 89
    iget-object v6, v4, Luk6;->f:LCo4;

    .line 90
    .line 91
    iget-object v4, p0, Lv5i;->b:Lgvk;

    .line 92
    .line 93
    invoke-virtual {v4}, Lgvk;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    iget-boolean v9, p0, Lv5i;->c:Z

    .line 98
    .line 99
    move-object v4, v2

    .line 100
    check-cast v4, Luk6;

    .line 101
    .line 102
    iget-object v10, v4, Luk6;->m:Ljava/lang/String;

    .line 103
    .line 104
    check-cast v2, Luk6;

    .line 105
    .line 106
    iget-object v12, v2, Luk6;->i:LFv8;

    .line 107
    .line 108
    const/16 v13, 0x180

    .line 109
    .line 110
    move-object v4, v3

    .line 111
    move-object v5, p1

    .line 112
    invoke-direct/range {v4 .. v13}, Lyje;-><init>(Lcom/snapchat/client/content_manager/ContentResult;LCo4;JZLjava/lang/String;Ljava/lang/String;LFv8;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-virtual {p1}, Lcom/snapchat/client/content_manager/ContentResult;->getMetrics()Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-boolean v3, p0, Lv5i;->c:Z

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/snapchat/client/content_manager/ContentResult;->getStatus()Lcom/snapchat/client/content_manager/ContentStatus;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v2, v3, p1}, LK1c;->H(Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;ZLcom/snapchat/client/content_manager/ContentStatus;)LNn4;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_3
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_4
    invoke-virtual {v1}, Lr5i;->s()LW88;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lm68;

    .line 139
    .line 140
    invoke-direct {v3}, Lm68;-><init>()V

    .line 141
    .line 142
    .line 143
    const/16 v4, 0x64

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lm68;->o(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lr5i;->q()Lns0;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/16 v8, 0x18

    .line 155
    .line 156
    move-object v4, p1

    .line 157
    invoke-static/range {v2 .. v8}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    return-void
.end method
