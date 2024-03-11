.class public final LkXm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpXm;

.field public final synthetic c:LlSm;


# direct methods
.method public synthetic constructor <init>(LpXm;LlSm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LkXm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LkXm;->b:LpXm;

    .line 7
    .line 8
    iput-object p2, p0, LkXm;->c:LlSm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, LWUf;->d:LWUf;

    .line 2
    .line 3
    iget v1, p0, LkXm;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LkXm;->b:LpXm;

    .line 6
    .line 7
    iget-object v3, p0, LkXm;->c:LlSm;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LSaf;

    .line 13
    .line 14
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/snap/voicenotes/TranscriptionState;

    .line 17
    .line 18
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lr4f;

    .line 21
    .line 22
    sget-object v4, Lcom/snap/voicenotes/TranscriptionState;->LOADED:Lcom/snap/voicenotes/TranscriptionState;

    .line 23
    .line 24
    if-ne v1, v4, :cond_3

    .line 25
    .line 26
    invoke-interface {v3}, LlSm;->N()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, v2, LpXm;->v:LlX2;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v4, v3, LlX2;->c:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LaFc;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, LaFc;->a()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, v2, LpXm;->n:LgX2;

    .line 52
    .line 53
    invoke-interface {p1, v3, v1, v0}, LgX2;->s(LlX2;Ljava/lang/String;LWUf;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void

    .line 57
    :pswitch_0
    check-cast p1, LAWl;

    .line 58
    .line 59
    iget-object v1, p1, LAWl;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v4, p1, LAWl;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LUfd;

    .line 70
    .line 71
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lr4f;

    .line 74
    .line 75
    iget-object v5, v2, LpXm;->o:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-interface {v3}, LlSm;->N()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LhXm;

    .line 86
    .line 87
    if-eqz v5, :cond_b

    .line 88
    .line 89
    iget-object v5, v5, LhXm;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 90
    .line 91
    if-eqz v5, :cond_b

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    sget-object v1, Lcom/snap/voicenotes/PlaybackState;->LOADING:Lcom/snap/voicenotes/PlaybackState;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v4, 0x3

    .line 103
    if-eq v1, v4, :cond_6

    .line 104
    .line 105
    const/4 v4, 0x7

    .line 106
    if-eq v1, v4, :cond_5

    .line 107
    .line 108
    sget-object v1, Lcom/snap/voicenotes/PlaybackState;->PAUSED:Lcom/snap/voicenotes/PlaybackState;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    sget-object v1, Lcom/snap/voicenotes/PlaybackState;->ERROR:Lcom/snap/voicenotes/PlaybackState;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    sget-object v1, Lcom/snap/voicenotes/PlaybackState;->PLAYING:Lcom/snap/voicenotes/PlaybackState;

    .line 115
    .line 116
    :goto_1
    sget-object v4, Lcom/snap/voicenotes/PlaybackState;->PLAYING:Lcom/snap/voicenotes/PlaybackState;

    .line 117
    .line 118
    if-ne v1, v4, :cond_a

    .line 119
    .line 120
    invoke-interface {v3}, LlSm;->N()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, v2, LpXm;->v:LlX2;

    .line 125
    .line 126
    if-nez v4, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget-boolean v6, v4, LlX2;->c:Z

    .line 130
    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, LaFc;

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    invoke-interface {p1}, LaFc;->a()V

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-object p1, v2, LpXm;->n:LgX2;

    .line 146
    .line 147
    invoke-interface {p1, v4, v3, v0}, LgX2;->s(LlX2;Ljava/lang/String;LWUf;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_2
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
