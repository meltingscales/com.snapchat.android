.class public final LaH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LcH1;


# direct methods
.method public constructor <init>(LcH1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaH1;->a:LcH1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lapp/aifactory/sdk/api/model/VideoCreatingState;

    .line 2
    .line 3
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LXw1;

    .line 8
    .line 9
    check-cast p1, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;

    .line 10
    .line 11
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;->getProgress()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v0, p1}, LXw1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCanceledState;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, LWw1;

    .line 26
    .line 27
    invoke-direct {v0, v1, v1}, LWw1;-><init>(Ljava/io/File;LWG1;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p1, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;

    .line 37
    .line 38
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;->getError()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p1, p1, LeO0;

    .line 43
    .line 44
    iget-object v0, p0, LaH1;->a:LcH1;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const p1, 0x7f1303fe

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const p1, 0x7f1303f5

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v2, v0, LcH1;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v2, 0x7f060207

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1}, LIKf;->c(Ljava/lang/Long;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    new-instance v5, LDBe;

    .line 76
    .line 77
    invoke-direct {v5}, LDBe;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, v5, LDBe;->e:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v5, LDBe;->f:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v2, v5, LDBe;->m:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v1, v5, LDBe;->g:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v5, LDBe;->y:Ljava/lang/Long;

    .line 93
    .line 94
    const-string v2, "STATUS_BAR"

    .line 95
    .line 96
    iput-object v2, v5, LDBe;->x:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    iput-boolean v2, v5, LDBe;->A:Z

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iput-boolean v2, v5, LDBe;->z:Z

    .line 103
    .line 104
    sget-object v2, LJR2;->h:LJR2;

    .line 105
    .line 106
    iput-object v2, v5, LDBe;->v:LJR2;

    .line 107
    .line 108
    iput-object p1, v5, LDBe;->b:Ljava/lang/String;

    .line 109
    .line 110
    sget-object p1, LlFe;->e0:LkFe;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object p1, LkFe;->l:LqKd;

    .line 116
    .line 117
    iput-object p1, v5, LDBe;->I:LlFe;

    .line 118
    .line 119
    invoke-virtual {v5}, LDBe;->a()LFBe;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, v0, LcH1;->c:LXBe;

    .line 124
    .line 125
    invoke-interface {v0, p1}, LXBe;->b(LFBe;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LWw1;

    .line 129
    .line 130
    invoke-direct {v0, v1, v1}, LWw1;-><init>(Ljava/io/File;LWG1;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    new-instance v0, LWw1;

    .line 139
    .line 140
    check-cast p1, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;

    .line 141
    .line 142
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;->getVideoFile()Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;->getReenactmentProcessorAnalytics()Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;->getVideoFile()Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {v2, v3, v4}, LGGn;->i(Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;J)LWG1;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, v1, p1}, LWw1;-><init>(Ljava/io/File;LWG1;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-object v0

    .line 166
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v0, ""

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method
