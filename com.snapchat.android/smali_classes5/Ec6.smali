.class public final LEc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB71;


# instance fields
.field public final a:Lk3m;

.field public final b:LC71;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(LGlk;LC71;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEc6;->a:Lk3m;

    .line 5
    .line 6
    iput-object p2, p0, LEc6;->b:LC71;

    .line 7
    .line 8
    iput-object p3, p0, LEc6;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LQmm;Lg71;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    instance-of v0, p1, LMmm;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, LMmm;

    .line 6
    .line 7
    invoke-virtual {p1}, LMmm;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lg71;->g:Lg71;

    .line 16
    .line 17
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p2, LC71;->a:LMdh;

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance v0, LLdh;

    .line 28
    .line 29
    invoke-direct {v0}, LLdh;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v1, p2, Lg71;->b:I

    .line 33
    .line 34
    iget-boolean v2, p2, Lg71;->c:Z

    .line 35
    .line 36
    iget v3, p2, Lg71;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, LLdh;->f(IIZ)V

    .line 39
    .line 40
    .line 41
    iget v1, p2, Lg71;->d:I

    .line 42
    .line 43
    invoke-static {v1}, LAfc;->W(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, LVDc;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-virtual {v0, v2}, LLdh;->b(Z)LLdh;

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p2, p2, Lg71;->e:Ljava/util/List;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    invoke-static {p2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lf71;

    .line 92
    .line 93
    instance-of v4, v3, Le71;

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    new-instance v4, LgP2;

    .line 98
    .line 99
    check-cast v3, Le71;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const v3, 0x3fc7ae14    # 1.56f

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v3}, LgP2;-><init>(F)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    instance-of v4, v3, Ld71;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    new-instance v4, LiI1;

    .line 116
    .line 117
    check-cast v3, Ld71;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, LEc6;->c:Landroid/content/Context;

    .line 123
    .line 124
    const/16 v5, 0x32

    .line 125
    .line 126
    invoke-direct {v4, v3, v5, v2, v2}, LiI1;-><init>(Landroid/content/Context;III)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    new-instance p1, LVDc;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    iput-object v1, v0, LLdh;->h:Ljava/util/List;

    .line 140
    .line 141
    new-instance p2, LMdh;

    .line 142
    .line 143
    invoke-direct {p2, v0}, LMdh;-><init>(LLdh;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    iget-object v0, p0, LEc6;->b:LC71;

    .line 147
    .line 148
    iget-object v1, p0, LEc6;->a:Lk3m;

    .line 149
    .line 150
    invoke-interface {v0, p1, v1, p2}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Lef6;

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-direct {p2, v0, p0}, Lef6;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 161
    .line 162
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 173
    .line 174
    :goto_4
    return-object p1
.end method
