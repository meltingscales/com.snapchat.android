.class public final LR76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSj;


# instance fields
.field public final a:LUc0;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LUc0;LSUa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR76;->a:LUc0;

    .line 5
    .line 6
    iput-object p2, p0, LR76;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LqL;

    .line 18
    .line 19
    iget-object v1, v0, LqL;->g:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, LQ76;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1, p1}, LQ76;-><init>(LqL;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LR76;->a:LUc0;

    .line 27
    .line 28
    check-cast v0, LCc0;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, LR76;->b:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, LTX6;

    .line 41
    .line 42
    iget-object v0, p2, LTX6;->b:LKug;

    .line 43
    .line 44
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LG86;

    .line 49
    .line 50
    invoke-virtual {v0}, LG86;->e()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Ly08;->a:Ly08;

    .line 57
    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LYam;

    .line 99
    .line 100
    new-instance v3, Li3k;

    .line 101
    .line 102
    invoke-direct {v3}, Li3k;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LYam;->a()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-long v4, v4

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, v3, Li3k;->h:Ljava/lang/Long;

    .line 115
    .line 116
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    iput-object v4, v3, Li3k;->n:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v2}, LYam;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v3, Li3k;->l:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2}, LYam;->d()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v3, Li3k;->q:Ljava/lang/String;

    .line 131
    .line 132
    iput-object p1, v3, Li3k;->m:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2}, LYam;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v3, Li3k;->o:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, p2, LTX6;->f:LY78;

    .line 141
    .line 142
    invoke-interface {v2, v3}, LY78;->h(Lz78;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    return-void
.end method

.method public final b(LFH2;Lk3k;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lk3k;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lj3k;

    .line 24
    .line 25
    iget-object v2, v1, Lj3k;->a:Loua;

    .line 26
    .line 27
    invoke-static {v2}, LWje;->j(Loua;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, LP76;

    .line 32
    .line 33
    invoke-direct {v3, v2, v1, p1, p2}, LP76;-><init>(Ljava/lang/String;Lj3k;LFH2;Lk3k;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LR76;->a:LUc0;

    .line 37
    .line 38
    check-cast v1, LCc0;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final c(LkM$x$d;)V
    .locals 1

    .line 1
    new-instance v0, LN76;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LN76;-><init>(LkM$x$d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LR76;->a:LUc0;

    .line 7
    .line 8
    check-cast p1, LCc0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
