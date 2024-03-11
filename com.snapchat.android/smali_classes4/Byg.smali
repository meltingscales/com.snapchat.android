.class public final LByg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb3j;

.field public final b:LOzg;

.field public final c:LOln;

.field public final d:LC4i;

.field public final e:Li1l;

.field public final f:Lu44;

.field public final g:LOl2;

.field public final h:LYB1;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(Lb3j;LOzg;LOln;LC4i;Li1l;Lu44;LOl2;LYB1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LByg;->a:Lb3j;

    .line 5
    .line 6
    iput-object p2, p0, LByg;->b:LOzg;

    .line 7
    .line 8
    iput-object p3, p0, LByg;->c:LOln;

    .line 9
    .line 10
    iput-object p4, p0, LByg;->d:LC4i;

    .line 11
    .line 12
    iput-object p5, p0, LByg;->e:Li1l;

    .line 13
    .line 14
    iput-object p6, p0, LByg;->f:Lu44;

    .line 15
    .line 16
    iput-object p7, p0, LByg;->g:LOl2;

    .line 17
    .line 18
    iput-object p8, p0, LByg;->h:LYB1;

    .line 19
    .line 20
    new-instance p1, LyHi;

    .line 21
    .line 22
    const/16 p2, 0x1d

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, LyHi;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LByg;->i:LCbl;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lr4f;Ljava/lang/String;Lkyg;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LDyg;

    .line 6
    .line 7
    iget-object v0, v0, LDyg;->a:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    new-instance v9, LwUk;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v5, v3

    .line 52
    check-cast v5, Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LDyg;

    .line 59
    .line 60
    iget-object v3, v3, LDyg;->f:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LMu7;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget-object v2, v2, LMu7;->b:Ljava/lang/String;

    .line 75
    .line 76
    :goto_1
    move-object v7, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    const/4 v2, 0x0

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    const/16 v8, 0xc

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v3, v9

    .line 84
    invoke-direct/range {v3 .. v8}, LwUk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object v0, Liw8;->e:Liw8;

    .line 92
    .line 93
    iget-object v2, p0, LByg;->b:LOzg;

    .line 94
    .line 95
    const-string v3, "impala"

    .line 96
    .line 97
    invoke-static {v2, v1, v0, v3}, LdYb;->r(LOzg;Ljava/util/List;Liw8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v7, Lfm4;

    .line 102
    .line 103
    move-object v1, v7

    .line 104
    move-object v2, p1

    .line 105
    move-object v3, p0

    .line 106
    move-object v4, p2

    .line 107
    move-object v5, p3

    .line 108
    move v6, p4

    .line 109
    invoke-direct/range {v1 .. v6}, Lfm4;-><init>(Lr4f;LByg;Ljava/lang/String;Lkyg;Z)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 113
    .line 114
    invoke-direct {p1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method
