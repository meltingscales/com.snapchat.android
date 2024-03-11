.class public final LV2f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LV2f;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    iput-object p3, p0, LV2f;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    sget-object p1, Lzua;->E0:Lzua;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "ShortcutReplyHandler"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x232a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, -0x1

    .line 10
    const-string v7, "message"

    .line 11
    .line 12
    const-string v8, "code"

    .line 13
    .line 14
    if-ne v0, v1, :cond_6

    .line 15
    .line 16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LAfc;->X(I)[I

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length v1, p1

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    if-ge v7, v1, :cond_1

    .line 38
    .line 39
    aget v8, p1, v7

    .line 40
    .line 41
    invoke-static {v8}, LVSe;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-ne v9, v0, :cond_0

    .line 46
    .line 47
    move v4, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    if-nez v4, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-object p1, LU2f;->a:[I

    .line 56
    .line 57
    invoke-static {v4}, LAfc;->W(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aget v6, p1, v0

    .line 62
    .line 63
    :goto_2
    if-eq v6, v2, :cond_5

    .line 64
    .line 65
    if-eq v6, v5, :cond_4

    .line 66
    .line 67
    if-eq v6, v3, :cond_3

    .line 68
    .line 69
    sget-object p1, LKoc;->e:LKoc;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object p1, LKoc;->d:LKoc;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    sget-object p1, LKoc;->f:LKoc;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    sget-object p1, LKoc;->b:LKoc;

    .line 79
    .line 80
    :goto_3
    iget-object v0, p0, LV2f;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_6
    const/16 v1, 0x2329

    .line 87
    .line 88
    if-ne v0, v1, :cond_d

    .line 89
    .line 90
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, LAfc;->X(I)[I

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    array-length v1, p1

    .line 110
    const/4 v7, 0x0

    .line 111
    :goto_4
    if-ge v7, v1, :cond_8

    .line 112
    .line 113
    aget v8, p1, v7

    .line 114
    .line 115
    invoke-static {v8}, LVSe;->c(I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-ne v9, v0, :cond_7

    .line 120
    .line 121
    move v4, v8

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    :goto_5
    if-nez v4, :cond_9

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    sget-object p1, LU2f;->b:[I

    .line 130
    .line 131
    invoke-static {v4}, LAfc;->W(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    aget v6, p1, v0

    .line 136
    .line 137
    :goto_6
    if-eq v6, v2, :cond_c

    .line 138
    .line 139
    if-eq v6, v5, :cond_b

    .line 140
    .line 141
    if-eq v6, v3, :cond_a

    .line 142
    .line 143
    sget-object p1, LFoc;->d:LFoc;

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_a
    sget-object p1, LFoc;->e:LFoc;

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_b
    sget-object p1, LFoc;->b:LFoc;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_c
    sget-object p1, LFoc;->c:LFoc;

    .line 153
    .line 154
    :goto_7
    iget-object v0, p0, LV2f;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    :goto_8
    return-void
.end method
