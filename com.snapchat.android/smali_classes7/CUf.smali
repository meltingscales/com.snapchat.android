.class public final LCUf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCUf;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LCUf;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LCUf;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LCUf;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LEhl;

    .line 9
    .line 10
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    check-cast v1, LQY1;

    .line 13
    .line 14
    iget-object v0, v1, LQY1;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v0, p2}, LEhl;->processRingingTimeout(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lo8m;->a:Lo8m;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lcom/snapchat/talkcorev3/PresenceSessionState;

    .line 23
    .line 24
    check-cast p2, Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/snapchat/talkcorev3/PresenceSessionState;->getRemoteUserStates()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast v1, LEUf;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v6, v3

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 73
    .line 74
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lwil;

    .line 79
    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    new-instance v3, Lwil;

    .line 83
    .line 84
    iget-object v4, v1, LEUf;->h:Landroid/content/Context;

    .line 85
    .line 86
    const v5, 0x7f132f73

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const v5, 0x7f060042

    .line 100
    .line 101
    .line 102
    move-object v4, v3

    .line 103
    invoke-direct/range {v4 .. v10}, Lwil;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    :cond_0
    move-object v8, v3

    .line 107
    new-instance v3, LJUf;

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    move-object v7, v3

    .line 113
    move-object v9, v2

    .line 114
    invoke-direct/range {v7 .. v12}, LJUf;-><init>(Lwil;Lcom/snapchat/talkcorev3/PresenceParticipantState;LIJ0;ZZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v2, v0

    .line 141
    check-cast v2, LJUf;

    .line 142
    .line 143
    iget-object v3, v2, LJUf;->a:Lwil;

    .line 144
    .line 145
    iget-boolean v3, v3, Lwil;->f:Z

    .line 146
    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    iget-boolean v2, v2, LJUf;->g:Z

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    new-instance p2, LBUf;

    .line 158
    .line 159
    invoke-direct {p2, v1}, LBUf;-><init>(LEUf;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
