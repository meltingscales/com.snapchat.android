.class public final LFrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKrj;

.field public final synthetic c:LQkm;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LKrj;LQkm;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LFrj;->a:I

    iput-object p1, p0, LFrj;->b:LKrj;

    iput-object p2, p0, LFrj;->c:LQkm;

    iput-object p3, p0, LFrj;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LQkm;LKrj;Ljava/util/Map;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, LFrj;->a:I

    .line 4
    iput-object p1, p0, LFrj;->c:LQkm;

    iput-object p2, p0, LFrj;->b:LKrj;

    iput-object p3, p0, LFrj;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LFrj;->b:LKrj;

    .line 3
    .line 4
    iget-object v2, p0, LFrj;->d:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v3, p0, LFrj;->c:LQkm;

    .line 7
    .line 8
    iget v4, p0, LFrj;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v3}, LQkm;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    invoke-interface {v3}, LQkm;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v1, LKrj;->l:LKug;

    .line 30
    .line 31
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lglm;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Lglm;->b(Ljava/lang/String;)LbBj;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, LbBj;->d()LaBj;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v6, v0

    .line 49
    :goto_0
    iget-object v7, v1, LKrj;->o:Ljava/util/Set;

    .line 50
    .line 51
    invoke-static {v7, v6}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2, v0}, LKrj;->b(LQkm;Ljava/util/Map;LDjj;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    if-eqz p1, :cond_3

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, LbBj;->d()LaBj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    if-nez v0, :cond_3

    .line 71
    .line 72
    new-instance p1, LErj;

    .line 73
    .line 74
    const-string v0, "Copy Snap Id "

    .line 75
    .line 76
    const-string v1, " might be deleted"

    .line 77
    .line 78
    invoke-static {v0, v4, v1}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object p1, v1, LKrj;->g:LKug;

    .line 91
    .line 92
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LLud;

    .line 97
    .line 98
    invoke-interface {v3}, LQkm;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, LLud;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, LFrj;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v0, v1, v3, v2, v4}, LFrj;-><init>(LKrj;LQkm;Ljava/util/Map;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 113
    .line 114
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    move-object p1, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object p1, v1, LKrj;->g:LKug;

    .line 120
    .line 121
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, LLud;

    .line 126
    .line 127
    invoke-interface {v3}, LQkm;->e()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, LLud;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, LFrj;

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-direct {v0, v1, v3, v2, v4}, LFrj;-><init>(LKrj;LQkm;Ljava/util/Map;I)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 142
    .line 143
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :goto_2
    return-object p1

    .line 148
    :pswitch_0
    check-cast p1, LTrd;

    .line 149
    .line 150
    packed-switch v4, :pswitch_data_1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3, p1, v2, v0}, LKrj;->c(LQkm;LTrd;Ljava/util/Map;LDjj;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_3

    .line 158
    :pswitch_1
    invoke-virtual {v1, v3, p1, v2, v0}, LKrj;->c(LQkm;LTrd;Ljava/util/Map;LDjj;)Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_3
    return-object p1

    .line 163
    :pswitch_2
    check-cast p1, LTrd;

    .line 164
    .line 165
    packed-switch v4, :pswitch_data_2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3, p1, v2, v0}, LKrj;->c(LQkm;LTrd;Ljava/util/Map;LDjj;)Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_4

    .line 173
    :pswitch_3
    invoke-virtual {v1, v3, p1, v2, v0}, LKrj;->c(LQkm;LTrd;Ljava/util/Map;LDjj;)Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_4
    return-object p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 188
    .line 189
    .line 190
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
