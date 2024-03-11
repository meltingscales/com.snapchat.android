.class public final Lcwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lewg;


# direct methods
.method public synthetic constructor <init>(Lewg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcwg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcwg;->b:Lewg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3

    .line 1
    iget v0, p0, Lcwg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcwg;->b:Lewg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhpa;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lhpa;->e()Lsta;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-boolean p1, v1, Lewg;->g:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, v1, Lewg;->g:Z

    .line 33
    .line 34
    iget-object p1, v1, Lewg;->d:LLfi;

    .line 35
    .line 36
    iget-object v0, v1, Lewg;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LLfi;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcwg;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v0, v1, v2}, Lcwg;-><init>(Lewg;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lmjg;

    .line 54
    .line 55
    const/16 v0, 0x1c

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lmjg;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 61
    .line 62
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    move-object p1, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    return-object p1

    .line 78
    :pswitch_0
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, v1, Lewg;->g:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string p1, "Failed to fetch profile data"

    .line 88
    .line 89
    invoke-static {p1}, Ls16;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v0

    .line 104
    :goto_3
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcwg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcwg;->b:Lewg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr4f;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcwg;->a(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lr4f;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcwg;->a(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lhpa;

    .line 23
    .line 24
    invoke-interface {p1}, Lhpa;->d()Lgpa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lgpa;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    :cond_0
    iget-object v2, v1, Lewg;->f:Lwhb;

    .line 37
    .line 38
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Li1l;

    .line 43
    .line 44
    check-cast v2, LD1l;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LD1l;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, LMvg;->d:LMvg;

    .line 51
    .line 52
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, LNvg;->g:LNvg;

    .line 58
    .line 59
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 60
    .line 61
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, LMvg;->e:LMvg;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, LMK9;

    .line 71
    .line 72
    const/16 v4, 0x1c

    .line 73
    .line 74
    invoke-direct {v3, v4, v1, v0}, LMK9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 78
    .line 79
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LNvg;->f:LNvg;

    .line 83
    .line 84
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 85
    .line 86
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LMvg;->c:LMvg;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0}, LIKn;->n(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1, p1}, LIKn;->n(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_2
    check-cast p1, LSaf;

    .line 110
    .line 111
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lr4f;

    .line 114
    .line 115
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lr4f;

    .line 118
    .line 119
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Leeg;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v0, v0, Leeg;->b:Lhpa;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 v0, 0x0

    .line 131
    :goto_0
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lhpa;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    :cond_2
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lcwg;

    .line 153
    .line 154
    const/4 v2, 0x3

    .line 155
    invoke-direct {p1, v1, v2}, Lcwg;-><init>(Lewg;I)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 159
    .line 160
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
