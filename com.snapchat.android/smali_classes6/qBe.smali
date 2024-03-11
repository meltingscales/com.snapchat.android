.class public final LqBe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkan;

.field public final synthetic c:LoKd;

.field public final synthetic d:LcKa;


# direct methods
.method public synthetic constructor <init>(Lkan;LoKd;LcKa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LqBe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LqBe;->b:Lkan;

    .line 7
    .line 8
    iput-object p2, p0, LqBe;->c:LoKd;

    .line 9
    .line 10
    iput-object p3, p0, LqBe;->d:LcKa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LqBe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LqBe;->d:LcKa;

    .line 4
    .line 5
    iget-object v2, p0, LqBe;->c:LoKd;

    .line 6
    .line 7
    iget-object v3, p0, LqBe;->b:Lkan;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object p1, v3, Lkan;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v3, v2, v1}, Lkan;->b(Lkan;LoKd;LcKa;)Lio/reactivex/rxjava3/core/Maybe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, v3, Lkan;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "message_content"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    array-length v4, p1

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v2, "Malformed message content, empty array!"

    .line 53
    .line 54
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v4, v3, Lkan;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LzCe;

    .line 66
    .line 67
    iget-object v5, v4, LzCe;->b:LKug;

    .line 68
    .line 69
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ls63;

    .line 74
    .line 75
    iget-object v6, v4, LzCe;->c:Lns0;

    .line 76
    .line 77
    const-string v7, "applyMessageOrSyncConversation"

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v5, LW90;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v6, LmKd;->e:LmKd;

    .line 90
    .line 91
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 92
    .line 93
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Loz8;

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    invoke-direct {v5, v6, v2, v4, p1}, Loz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 104
    .line 105
    invoke-direct {p1, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, LxCe;

    .line 109
    .line 110
    invoke-direct {v5, v2, v0}, LxCe;-><init>(LoKd;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v5, LyCe;

    .line 122
    .line 123
    invoke-direct {v5, v0, v2, v4}, LyCe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v4, Ll43;

    .line 131
    .line 132
    const/16 v5, 0x1a

    .line 133
    .line 134
    invoke-direct {v4, v5, v2}, Ll43;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 138
    .line 139
    invoke-direct {v2, p1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception p1

    .line 144
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 145
    .line 146
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    :goto_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 151
    .line 152
    :goto_1
    sget-object p1, LMze;->A0:LMze;

    .line 153
    .line 154
    invoke-virtual {v3, p1, v1}, Lkan;->f(LMze;LcKa;)LJ9n;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v1, Lj70;

    .line 159
    .line 160
    invoke-direct {v1, v0, p1}, Lj70;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lj70;->a(Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
