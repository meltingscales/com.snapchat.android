.class public final Lv6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6h;


# instance fields
.field public final a:LnX7;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Lr4f;

.field public final f:Lr4f;


# direct methods
.method public constructor <init>(LuCa;LVYg;LVYg;LnX7;Lr4f;Lr4f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6h;->b:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lv6h;->c:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lv6h;->d:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lv6h;->a:LnX7;

    .line 11
    .line 12
    iput-object p5, p0, Lv6h;->e:Lr4f;

    .line 13
    .line 14
    iput-object p6, p0, Lv6h;->f:Lr4f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LQ97;)Lb6l;
    .locals 2

    .line 1
    new-instance v0, LUlc;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1}, LUlc;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(LLTm;)Ls6h;
    .locals 8

    .line 1
    new-instance v7, Lz6h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv6h;->n(LLTm;)Lb6l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lz6h;-><init>(Lb6l;LsRe;FFFZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Lz6h;->a()Ls6h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c(Ljava/lang/String;ZLuUj;Landroid/content/Context;Z)Ls6h;
    .locals 10

    .line 1
    new-instance v9, Lvte;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iget-object v1, p0, Lv6h;->e:Lr4f;

    .line 5
    .line 6
    iget-object v6, p0, Lv6h;->f:Lr4f;

    .line 7
    .line 8
    move-object v0, v9

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move v8, p5

    .line 14
    invoke-direct/range {v0 .. v8}, Lvte;-><init>(Lr4f;Ljava/lang/String;ZLuUj;Landroid/content/Context;Lr4f;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public final d(Landroid/graphics/Bitmap;)Ls6h;
    .locals 2

    .line 1
    new-instance v0, Lu7f;

    .line 2
    .line 3
    new-instance v1, LDTl;

    .line 4
    .line 5
    invoke-direct {v1}, LDTl;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lu7f;-><init>(Landroid/graphics/Bitmap;LDTl;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e(Ljava/lang/String;ZZ)Ls6h;
    .locals 2

    .line 1
    new-instance v0, Lvte;

    .line 2
    .line 3
    iget-object v1, p0, Lv6h;->e:Lr4f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lvte;-><init>(Lr4f;Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(LLTm;LsRe;FFFZ)Lb6l;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lv6h;->n(LLTm;)Lb6l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    iget-object p6, p0, Lv6h;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lb6l;

    .line 21
    .line 22
    :cond_0
    move-object v2, v0

    .line 23
    new-instance p1, Lz6h;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, p1

    .line 27
    move-object v3, p2

    .line 28
    move v4, p3

    .line 29
    move v5, p4

    .line 30
    move v6, p5

    .line 31
    invoke-direct/range {v1 .. v7}, Lz6h;-><init>(Lb6l;LsRe;FFFZ)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final g(LsRe;FZ)Ls6h;
    .locals 8

    .line 1
    new-instance v7, Lz6h;

    .line 2
    .line 3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v6, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lz6h;-><init>(Lb6l;LsRe;FFFZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7}, Lz6h;->a()Ls6h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final h()Ls6h;
    .locals 3

    .line 1
    new-instance v0, Lufb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, v1, v2}, Lufb;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i(LReh;Ljava/util/List;LDTl;LDTl;Z)Ls6h;
    .locals 8

    .line 1
    new-instance v7, LAtf;

    .line 2
    .line 3
    iget-object v6, p0, Lv6h;->a:LnX7;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p2

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, LAtf;-><init>(LReh;LDTl;LDTl;Ljava/util/List;ZLnX7;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public final j(Ljava/lang/String;ZLandroid/content/Context;Z)Ls6h;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lvte;

    .line 4
    .line 5
    sget-object v5, LuUj;->c:LuUj;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    iget-object v2, v0, Lv6h;->e:Lr4f;

    .line 9
    .line 10
    iget-object v7, v0, Lv6h;->f:Lr4f;

    .line 11
    .line 12
    move-object v1, v10

    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    move/from16 v4, p2

    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    move/from16 v9, p4

    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, Lvte;-><init>(Lr4f;Ljava/lang/String;ZLuUj;Landroid/content/Context;Lr4f;ZZ)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LDTl;

    .line 25
    .line 26
    invoke-direct {v1}, LDTl;-><init>()V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x42b40000    # 90.0f

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, LDTl;->h(FZ)V

    .line 33
    .line 34
    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/high16 v5, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-virtual {v1, v4, v5}, LDTl;->i(FF)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/high16 v7, -0x41000000    # -0.5f

    .line 44
    .line 45
    invoke-virtual {v1, v6, v7}, LDTl;->k(FF)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lvte;

    .line 49
    .line 50
    sget-object v15, LuUj;->b:LuUj;

    .line 51
    .line 52
    const/16 v18, 0x1

    .line 53
    .line 54
    iget-object v12, v0, Lv6h;->e:Lr4f;

    .line 55
    .line 56
    iget-object v8, v0, Lv6h;->f:Lr4f;

    .line 57
    .line 58
    move-object v11, v7

    .line 59
    move-object/from16 v13, p1

    .line 60
    .line 61
    move/from16 v14, p2

    .line 62
    .line 63
    move-object/from16 v16, p3

    .line 64
    .line 65
    move-object/from16 v17, v8

    .line 66
    .line 67
    move/from16 v19, p4

    .line 68
    .line 69
    invoke-direct/range {v11 .. v19}, Lvte;-><init>(Lr4f;Ljava/lang/String;ZLuUj;Landroid/content/Context;Lr4f;ZZ)V

    .line 70
    .line 71
    .line 72
    new-instance v8, LDTl;

    .line 73
    .line 74
    invoke-direct {v8}, LDTl;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v2, v3}, LDTl;->h(FZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v4, v5}, LDTl;->i(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v6, v5}, LDTl;->k(FF)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v1, LE2k;

    .line 109
    .line 110
    new-instance v4, LiNi;

    .line 111
    .line 112
    sget-object v5, LD2k;->b:LD2k;

    .line 113
    .line 114
    invoke-direct {v4, v10, v7, v5, v3}, LiNi;-><init>(Ls6h;Ls6h;LD2k;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2, v4}, LE2k;-><init>(Ljava/util/Set;LiNi;)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method public final k(Ljava/lang/String;Z)Ls6h;
    .locals 1

    .line 1
    const-class v0, LLTm;

    .line 2
    .line 3
    invoke-static {v0, p1}, LJ58;->a(Ljava/lang/Class;Ljava/lang/String;)Lr4f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LLTm;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lv6h;->c:Ljava/util/Map;

    .line 18
    .line 19
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lb6l;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p0, Lv6h;->d:Ljava/util/Map;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ls6h;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, LNN6;

    .line 39
    .line 40
    invoke-direct {p1}, LNN6;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "Unsupported visual filter type: "

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public final l(Ljava/lang/String;)Ls6h;
    .locals 2

    .line 1
    const-class v0, LLTm;

    .line 2
    .line 3
    invoke-static {v0, p1}, LJ58;->a(Ljava/lang/Class;Ljava/lang/String;)Lr4f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LLTm;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lv6h;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lb6l;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ls6h;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, LNN6;

    .line 33
    .line 34
    invoke-direct {p1}, LNN6;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Unsupported visual filter type: "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final m(LsRe;FFF)Ls6h;
    .locals 8

    .line 1
    new-instance v7, Lz6h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lv6h;->n(LLTm;)Lb6l;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lz6h;-><init>(Lb6l;LsRe;FFFZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Lz6h;->a()Ls6h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final n(LLTm;)Lb6l;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lv6h;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Lab8;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lab8;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lb6l;

    .line 26
    .line 27
    return-object p1
.end method
