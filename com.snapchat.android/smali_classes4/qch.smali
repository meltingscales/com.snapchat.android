.class public final Lqch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:LFs0;


# direct methods
.method public constructor <init>(LJug;I)V
    .locals 1

    .line 1
    iput p2, p0, Lqch;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqch;->b:LKug;

    .line 10
    .line 11
    sget-object p1, LIv2;->I0:LIv2;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p1, "RepostMentionActionHandler"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object p1, LFs0;->a:LFs0;

    .line 22
    .line 23
    iput-object p1, p0, Lqch;->c:LFs0;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lqch;->b:LKug;

    .line 30
    .line 31
    sget-object p1, Lrq4;->f:Lrq4;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p1, "GameActionHandler"

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    sget-object p1, LFs0;->a:LFs0;

    .line 42
    .line 43
    iput-object p1, p0, Lqch;->c:LFs0;

    .line 44
    .line 45
    return-void
.end method

.method public static b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, " is null"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lwp4;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    iget v0, p0, Lqch;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqch;->b:LKug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v2, p1, Lwp4;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p1, Lwp4;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v3, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 22
    .line 23
    iget-object v6, p1, Lwp4;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v6, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v0, LIA3;->X:LIA3;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v0, p1, Lwp4;->f:LZu4;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, LZu4;->d:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v5

    .line 50
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, LIA3;->Z:LIA3;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v0, LIA3;->Y:LIA3;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v0, LIA3;->y0:LIA3;

    .line 63
    .line 64
    :goto_1
    iget-object p1, p1, Lwp4;->e:Lp6;

    .line 65
    .line 66
    iget v2, p1, Lp6;->a:I

    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    if-ne v2, v3, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, Lp6;->b:LSh8;

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    check-cast v5, LJv9;

    .line 76
    .line 77
    :cond_4
    new-instance p1, Lhz3;

    .line 78
    .line 79
    iget-object v2, v5, LJv9;->b:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    invoke-direct {p1, v2, v0, v4, v3}, Lhz3;-><init>(Ljava/lang/String;LIA3;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ly8f;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, LLSl;

    .line 97
    .line 98
    const/16 v1, 0x19

    .line 99
    .line 100
    invoke-direct {v0, v1, p0}, LLSl;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, LKv9;->a:LKv9;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_0
    iget-object v0, p1, Lwp4;->f:LZu4;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-object v3, v0, LZu4;->K:Landroid/net/Uri;

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    const-string p1, "downloadUri"

    .line 123
    .line 124
    :goto_2
    invoke-static {p1}, Lqch;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    iget-object v5, v0, LZu4;->l:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v5, :cond_6

    .line 132
    .line 133
    const-string p1, "userId"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget-object p1, p1, Lwp4;->a:Ljava/lang/String;

    .line 137
    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    const-string p1, ""

    .line 141
    .line 142
    :cond_7
    move-object v6, p1

    .line 143
    iget-object v7, v0, LZu4;->j:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v7, :cond_8

    .line 146
    .line 147
    const-string p1, "creatorDisplayName"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 151
    .line 152
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lpch;

    .line 156
    .line 157
    iget-object v8, v0, LZu4;->L:LRAj;

    .line 158
    .line 159
    iget-object v4, v0, LZu4;->a:Ljava/lang/String;

    .line 160
    .line 161
    move-object v2, p1

    .line 162
    invoke-direct/range {v2 .. v9}, Lpch;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRAj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ly8f;

    .line 170
    .line 171
    invoke-interface {v0, p1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_3

    .line 176
    :cond_9
    const-string p1, "snapMetadataParams"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_3
    return-object p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
