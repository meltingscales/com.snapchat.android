.class public final LIH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LKH3;

.field public final synthetic b:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LKH3;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIH3;->a:LKH3;

    .line 5
    .line 6
    iput-object p2, p0, LIH3;->b:Ljava/util/UUID;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {p1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Loq2;

    .line 10
    .line 11
    iget-object v1, p0, LIH3;->b:Ljava/util/UUID;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Loq2;-><init>(Ljava/util/UUID;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LQG3;->i:LQG3;

    .line 22
    .line 23
    new-instance v3, LPTl;

    .line 24
    .line 25
    invoke-direct {v3, p1, v0}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LxAi;->E(LjAi;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/2addr v0, v2

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LIH3;->a:LKH3;

    .line 40
    .line 41
    iget-object v2, v0, LKH3;->h:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, LKE3;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, LKE3;->c()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, Lzbb;->A0(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/16 v5, 0x10

    .line 73
    .line 74
    if-ge v4, v5, :cond_0

    .line 75
    .line 76
    const/16 v4, 0x10

    .line 77
    .line 78
    :cond_0
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v10, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LKE3;

    .line 98
    .line 99
    invoke-virtual {v4}, LKE3;->e()Ljava/util/UUID;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    invoke-static {v0, v4}, LKH3;->c(LKH3;LKE3;)LKE3;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_1
    invoke-virtual {v4}, LKE3;->e()Ljava/util/UUID;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v7, 0x0

    .line 122
    const/16 v11, 0x17ff

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const-wide/16 v8, 0x0

    .line 128
    .line 129
    invoke-static/range {v3 .. v11}, LKE3;->a(LKE3;Ljava/util/UUID;LhF3;LhF3;LKE3$b;JLjava/util/Map;I)LKE3;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v2, v0, LKH3;->h:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, v0, LKH3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void
.end method
