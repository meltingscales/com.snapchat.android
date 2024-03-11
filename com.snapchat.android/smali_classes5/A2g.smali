.class public final LA2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:LA2g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA2g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA2g;->a:LA2g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lz2g;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, LZlb;

    .line 38
    .line 39
    iget-object v3, v4, LZlb;->g:Lvrb;

    .line 40
    .line 41
    iget-object v3, v3, Lvrb;->b:Ljava/util/Set;

    .line 42
    .line 43
    sget-object v5, Lz2g;->d:Lz2g;

    .line 44
    .line 45
    invoke-static {v1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v6, v4, LZlb;->w:Lolb;

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, LHen;->n(LZlb;)LGYf;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v7, LDnb;->e:LDnb;

    .line 58
    .line 59
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    iget-wide v7, v1, Lz2g;->b:D

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v7, LHnb;->e:LHnb;

    .line 69
    .line 70
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-wide v7, v1, Lz2g;->a:D

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-wide v7, v1, Lz2g;->c:D

    .line 80
    .line 81
    :goto_1
    double-to-float v3, v7

    .line 82
    const/16 v7, 0x3e

    .line 83
    .line 84
    invoke-static {v5, v3, v7}, LGYf;->a(LGYf;FI)LGYf;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v6, v3}, LlDn;->a(Lolb;Ljava/lang/Object;)Lolb;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object/from16 v17, v3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object/from16 v17, v6

    .line 96
    .line 97
    :goto_2
    const/16 v16, 0x0

    .line 98
    .line 99
    const v18, 0x3fffff

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    invoke-static/range {v4 .. v18}, LZlb;->a(LZlb;Llua;Ljava/util/Map;LRlb;Ljava/lang/String;LQmm;Lvrb;LtDb;LKFn;Ljava/util/List;LEPl;Loua;ILolb;I)LZlb;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    return-object v2
.end method
