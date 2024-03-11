.class public final Leif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:Lfif;


# direct methods
.method public constructor <init>(Lfif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leif;->a:Lfif;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leif;->a:Lfif;

    .line 2
    .line 3
    iget-object v0, v0, Lfif;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Leif;->a:Lfif;

    .line 16
    .line 17
    iget-object v0, v0, Lfif;->f:Lnqj;

    .line 18
    .line 19
    instance-of v1, v0, Lkqj;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Lkqj;

    .line 24
    .line 25
    iget-object v0, v0, Lkqj;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Leif;->a:Lfif;

    .line 34
    .line 35
    iget-object v1, v1, Lfif;->a:LnM;

    .line 36
    .line 37
    new-instance v2, LkM$s0;

    .line 38
    .line 39
    const-string v3, "metadata_empty"

    .line 40
    .line 41
    invoke-direct {v2, v3}, LkM$s0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v1, v2}, LnM;->a(LkM;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    instance-of v1, v0, Liqj;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Leif;->a:Lfif;

    .line 57
    .line 58
    iget-object v0, v0, Lfif;->a:LnM;

    .line 59
    .line 60
    new-instance v1, LkM$s0;

    .line 61
    .line 62
    const-string v2, "session_not_finished"

    .line 63
    .line 64
    invoke-direct {v1, v2}, LkM$s0;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v0, v1}, LnM;->a(LkM;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    instance-of v0, v0, Ljqj;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Leif;->a:Lfif;

    .line 79
    .line 80
    iget-object v0, v0, Lfif;->e:Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    iget-object v1, p0, Leif;->a:Lfif;

    .line 83
    .line 84
    iget-wide v2, v1, Lfif;->b:J

    .line 85
    .line 86
    iget-object v1, v1, Lfif;->c:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Leif;->a:Lfif;

    .line 101
    .line 102
    iget-object v0, v0, Lfif;->f:Lnqj;

    .line 103
    .line 104
    instance-of v1, v0, Lkqj;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    check-cast v0, Lkqj;

    .line 109
    .line 110
    iget-object v0, v0, Lkqj;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, Leif;->a:Lfif;

    .line 119
    .line 120
    iget-object v1, v1, Lfif;->a:LnM;

    .line 121
    .line 122
    new-instance v2, LkM$s0;

    .line 123
    .line 124
    const-string v3, "delayed_metadata_empty"

    .line 125
    .line 126
    invoke-direct {v2, v3}, LkM$s0;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    instance-of v1, v0, Liqj;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    instance-of v0, v0, Ljqj;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    :goto_2
    iget-object v0, p0, Leif;->a:Lfif;

    .line 140
    .line 141
    iget-object v0, v0, Lfif;->a:LnM;

    .line 142
    .line 143
    new-instance v1, LkM$s0;

    .line 144
    .line 145
    const-string v2, "session_not_finished_within_timeout"

    .line 146
    .line 147
    invoke-direct {v1, v2}, LkM$s0;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, Leif;->a:Lfif;

    .line 158
    .line 159
    iget-object v0, v0, Lfif;->a:LnM;

    .line 160
    .line 161
    new-instance v1, LkM$s0;

    .line 162
    .line 163
    const-string v2, "session_timeout"

    .line 164
    .line 165
    invoke-direct {v1, v2}, LkM$s0;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    :goto_3
    return-void
.end method
