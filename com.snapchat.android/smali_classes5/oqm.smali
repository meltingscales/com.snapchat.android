.class public final Loqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpqm;

.field public final synthetic c:Llua;

.field public final synthetic d:LI4i;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpqm;Llua;LI4i;Ljava/util/Set;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqm;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Loqm;->b:Lpqm;

    .line 7
    .line 8
    iput-object p3, p0, Loqm;->c:Llua;

    .line 9
    .line 10
    iput-object p4, p0, Loqm;->d:LI4i;

    .line 11
    .line 12
    iput-object p5, p0, Loqm;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-boolean p6, p0, Loqm;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Loqm;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Loqm;->b:Lpqm;

    .line 2
    .line 3
    invoke-static {v0}, Lpqm;->g(Lpqm;)Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LnM;

    .line 12
    .line 13
    new-instance v2, LkM$r$a$a;

    .line 14
    .line 15
    sget-object v3, LVL;->b:LVL;

    .line 16
    .line 17
    invoke-direct {v2, v3}, LkM$r$a$a;-><init>(LVL;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, LnM;->a(LkM;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lpqm;->j(Lpqm;)LK28;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LWn6;

    .line 28
    .line 29
    iget-object v2, v2, LWn6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    iget-object v3, p0, Loqm;->c:Llua;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v10, v2

    .line 38
    check-cast v10, Ly28;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v10, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Lpqm;->k(Lpqm;)Lmqm;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Le1c;

    .line 50
    .line 51
    invoke-virtual {v5, v10, v11, v2}, Le1c;->a(Ly28;ZZ)Leqm;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v7, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v7, v4

    .line 58
    :goto_0
    iget-object v12, p0, Loqm;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, Lpqm;->i(Lpqm;)Lem4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v8, p0, Loqm;->e:Ljava/util/Set;

    .line 67
    .line 68
    iget-boolean v9, p0, Loqm;->f:Z

    .line 69
    .line 70
    iget-object v4, p0, Loqm;->b:Lpqm;

    .line 71
    .line 72
    iget-object v6, p0, Loqm;->d:LI4i;

    .line 73
    .line 74
    move-object v5, v12

    .line 75
    invoke-static/range {v4 .. v10}, Lpqm;->f(Lpqm;Ljava/lang/String;LI4i;LVef;Ljava/util/Set;ZLy28;)Luk6;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2}, Lem4;->g(Lqn4;)LR4j;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    iget-boolean v2, p0, Loqm;->g:Z

    .line 86
    .line 87
    invoke-static {v0, v2}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lhqm;

    .line 92
    .line 93
    iget-object v3, p0, Loqm;->d:LI4i;

    .line 94
    .line 95
    invoke-direct {v2, v3, v1, v12, v11}, Lhqm;-><init>(LI4i;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 99
    .line 100
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v5, "no encryption algorithm found for "

    .line 109
    .line 110
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v5, " (registry key: "

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v3, 0x29

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, LUo8;

    .line 137
    .line 138
    new-instance v3, Lkp8;

    .line 139
    .line 140
    invoke-direct {v3, v2, v0, v4}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v3, v4}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v0

    .line 152
    :goto_1
    return-object v1
.end method
