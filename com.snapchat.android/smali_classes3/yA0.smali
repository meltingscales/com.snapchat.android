.class public final LyA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAA0;

.field public final synthetic c:LOB0;


# direct methods
.method public synthetic constructor <init>(ILOB0;LAA0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LyA0;->a:I

    iput-object p3, p0, LyA0;->b:LAA0;

    iput-object p2, p0, LyA0;->c:LOB0;

    return-void
.end method

.method public constructor <init>(LOB0;LAA0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LyA0;->a:I

    .line 4
    iput-object p1, p0, LyA0;->c:LOB0;

    iput-object p2, p0, LyA0;->b:LAA0;

    return-void
.end method


# virtual methods
.method public final a(Lo8m;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 9

    .line 1
    const/4 p1, 0x4

    .line 2
    iget v0, p0, LyA0;->a:I

    .line 3
    .line 4
    iget-object v1, p0, LyA0;->c:LOB0;

    .line 5
    .line 6
    iget-object v2, p0, LyA0;->b:LAA0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LAA0;->e:LKug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LEz0;

    .line 18
    .line 19
    iget-object v3, v2, LAA0;->g:LKug;

    .line 20
    .line 21
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LwA0;

    .line 26
    .line 27
    invoke-virtual {v3}, LwA0;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, LvA0;

    .line 32
    .line 33
    invoke-direct {v5, v3, p1}, LvA0;-><init>(LwA0;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 37
    .line 38
    invoke-direct {p1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, LEz0;->e(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v2, p1, v1}, LAA0;->a(LAA0;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;LOB0;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, LYz0;->h:LYz0;

    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    iget-object v0, v2, LAA0;->e:LKug;

    .line 58
    .line 59
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LEz0;

    .line 64
    .line 65
    iget-object v3, v2, LAA0;->g:LKug;

    .line 66
    .line 67
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LwA0;

    .line 72
    .line 73
    invoke-virtual {v3}, LwA0;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, LvA0;

    .line 78
    .line 79
    invoke-direct {v5, v3, p1}, LvA0;-><init>(LwA0;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 83
    .line 84
    invoke-direct {p1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, LEz0;->e(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v2, p1, v1}, LAA0;->a(LAA0;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;LOB0;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, LYz0;->g:LYz0;

    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v0, v1, LOB0;->g:LNB0;

    .line 106
    .line 107
    iput-object p1, v0, LNB0;->m:Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object p1, v2, LAA0;->d:LKug;

    .line 110
    .line 111
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, LGy0;

    .line 116
    .line 117
    invoke-virtual {p1}, LGy0;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object p1, v2, LAA0;->j:LKug;

    .line 122
    .line 123
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object v4, p1

    .line 128
    check-cast v4, Lsy0;

    .line 129
    .line 130
    sget-object v5, Lty0;->b:Lty0;

    .line 131
    .line 132
    iget-object v6, v1, LOB0;->b:LMB0;

    .line 133
    .line 134
    iget-object v7, v1, LOB0;->c:LRB0;

    .line 135
    .line 136
    iget-object v8, v1, LOB0;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static/range {v3 .. v8}, LPFn;->u(Lio/reactivex/rxjava3/core/Maybe;Lsy0;Lty0;LMB0;LRB0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, LZz0;

    .line 143
    .line 144
    const/16 v2, 0xb

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, LZz0;-><init>(LOB0;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LyA0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LyA0;->c:LOB0;

    .line 4
    .line 5
    iget-object v2, p0, LyA0;->b:LAA0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, LyA0;->b(Z)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lo8m;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LyA0;->a(Lo8m;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lnc0;

    .line 29
    .line 30
    iget-object v0, v2, LAA0;->f:LKug;

    .line 31
    .line 32
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lhz0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lhz0;->a()Lrz0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v0, Lhz0;->b:LkBj;

    .line 43
    .line 44
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v3, v0}, Lrz0;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v3, Lgz0;->d:Lgz0;

    .line 55
    .line 56
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 57
    .line 58
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lez0;->g:Lez0;

    .line 62
    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 64
    .line 65
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LxA0;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, LxA0;-><init>(LOB0;LAA0;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 74
    .line 75
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Li4i;

    .line 79
    .line 80
    const/16 v2, 0x11

    .line 81
    .line 82
    invoke-direct {v0, v2, p1}, Li4i;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 86
    .line 87
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, LyA0;->b(Z)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_3
    check-cast p1, Ljava/util/GregorianCalendar;

    .line 103
    .line 104
    iget-object p1, v2, LAA0;->b:LKug;

    .line 105
    .line 106
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lyy0;

    .line 111
    .line 112
    invoke-virtual {p1}, Lyy0;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, LYz0;->f:LYz0;

    .line 117
    .line 118
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 119
    .line 120
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, LxA0;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-direct {p1, v0, v1, v2}, LxA0;-><init>(ILOB0;LAA0;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 130
    .line 131
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_4
    check-cast p1, Lo8m;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, LyA0;->a(Lo8m;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_5
    check-cast p1, Lo8m;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, LyA0;->a(Lo8m;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 6

    .line 1
    iget v0, p0, LyA0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LyA0;->c:LOB0;

    .line 4
    .line 5
    iget-object v2, p0, LyA0;->b:LAA0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v2, LAA0;->b:LKug;

    .line 23
    .line 24
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lyy0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyy0;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, LOh;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, p1, v1, v2, v4}, LOh;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 41
    .line 42
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    move-object v0, p1

    .line 46
    :goto_0
    return-object v0

    .line 47
    :pswitch_0
    iget-object v0, v2, LAA0;->f:LKug;

    .line 48
    .line 49
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lhz0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lhz0;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Li4i;

    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    invoke-direct {v4, v5, v0}, Li4i;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 67
    .line 68
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LzA0;

    .line 72
    .line 73
    invoke-direct {v3, p1, v2, v1}, LzA0;-><init>(ZLAA0;LOB0;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 77
    .line 78
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
