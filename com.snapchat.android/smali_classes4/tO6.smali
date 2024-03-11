.class public final LtO6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuO6;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LuO6;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LtO6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LtO6;->b:LuO6;

    .line 7
    .line 8
    iput-object p2, p0, LtO6;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LtO6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LtO6;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LtO6;->b:LuO6;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LoCh;

    .line 12
    .line 13
    iget-object p1, v3, LuO6;->b:LwBj;

    .line 14
    .line 15
    invoke-interface {p1}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LtO6;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LtO6;-><init>(LuO6;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, LkBj;

    .line 34
    .line 35
    iget-object v0, v3, LuO6;->g:LFs0;

    .line 36
    .line 37
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, LQ5f;->d:LQ5f;

    .line 40
    .line 41
    iget-object v1, v3, LuO6;->a:LHPe;

    .line 42
    .line 43
    check-cast v1, LqJ6;

    .line 44
    .line 45
    iget-object v1, v1, LqJ6;->a:LzQe;

    .line 46
    .line 47
    check-cast v1, LIRi;

    .line 48
    .line 49
    invoke-virtual {v1}, LIRi;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, LHRi;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v4, v5, p1, v1, v0}, LHRi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 60
    .line 61
    invoke-direct {p1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, LIRi;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, LsO6;

    .line 69
    .line 70
    invoke-direct {v0, v3, v5}, LsO6;-><init>(LuO6;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v4, v0

    .line 97
    check-cast v4, LoCh;

    .line 98
    .line 99
    iget-object v4, v4, LoCh;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v4, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v0, 0x0

    .line 109
    :goto_0
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object p1, v3, LuO6;->g:LFs0;

    .line 112
    .line 113
    iget-object p1, v3, LuO6;->c:LlO6;

    .line 114
    .line 115
    iget-object v0, p1, LlO6;->a:LKug;

    .line 116
    .line 117
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoHttpInterface;

    .line 122
    .line 123
    new-instance v4, Ld87;

    .line 124
    .line 125
    invoke-direct {v4}, Ld87;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v2, v4, Ld87;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget v2, v4, Ld87;->a:I

    .line 131
    .line 132
    or-int/2addr v2, v1

    .line 133
    iput v2, v4, Ld87;->a:I

    .line 134
    .line 135
    iget-object p1, p1, LlO6;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v0, p1, v4}, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoHttpInterface;->deleteToken(Ljava/lang/String;Ld87;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, LfO6;->e:LfO6;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 147
    .line 148
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, LsO6;

    .line 152
    .line 153
    invoke-direct {p1, v3, v1}, LsO6;-><init>(LuO6;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 162
    .line 163
    :goto_1
    return-object p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
