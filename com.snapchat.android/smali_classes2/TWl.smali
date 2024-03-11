.class public final LTWl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:LVWl;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:LTWl;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLVWl;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTWl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTWl;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LTWl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, LTWl;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LTWl;->f:LVWl;

    .line 11
    .line 12
    iput-object p8, p0, LTWl;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, LTWl;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, LTWl;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, LTWl;->e:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, LTWl;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, LTWl;->j:LTWl;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LTWl;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LTWl;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)LTWl;
    .locals 13

    .line 1
    new-instance v12, LTWl;

    .line 2
    .line 3
    const-string v0, "\r\n"

    .line 4
    .line 5
    const-string v1, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, " *\n *"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, " "

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "[ \t\\x0B\u000c\r]+"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v9, ""

    .line 45
    .line 46
    move-object v0, v12

    .line 47
    invoke-direct/range {v0 .. v11}, LTWl;-><init>(Ljava/lang/String;Ljava/lang/String;JJLVWl;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTWl;)V

    .line 48
    .line 49
    .line 50
    return-object v12
.end method

.method public static e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LlP4;

    .line 8
    .line 9
    invoke-direct {v0}, LlP4;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LlP4;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LlP4;

    .line 27
    .line 28
    iget-object p0, p0, LlP4;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final b(I)LTWl;
    .locals 1

    .line 1
    iget-object v0, p0, LTWl;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTWl;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LTWl;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final d(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    iget-object v1, p0, LTWl;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "div"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LTWl;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, LTWl;->d:J

    .line 31
    .line 32
    cmp-long v5, v3, v1

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v3, p0, LTWl;->e:J

    .line 44
    .line 45
    cmp-long v5, v3, v1

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, LTWl;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    iget-object v3, p0, LTWl;->m:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_6

    .line 70
    .line 71
    iget-object v3, p0, LTWl;->m:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LTWl;

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v4, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 87
    :goto_2
    invoke-virtual {v3, p1, v4}, LTWl;->d(Ljava/util/TreeSet;Z)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    return-void
.end method

.method public final f(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, LTWl;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, LTWl;->d:J

    .line 4
    .line 5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    cmp-long v6, v0, v4

    .line 15
    .line 16
    if-eqz v6, :cond_3

    .line 17
    .line 18
    :cond_0
    cmp-long v6, v2, p1

    .line 19
    .line 20
    if-gtz v6, :cond_1

    .line 21
    .line 22
    cmp-long v6, v0, v4

    .line 23
    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    :cond_1
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    cmp-long v4, p1, v0

    .line 31
    .line 32
    if-ltz v4, :cond_3

    .line 33
    .line 34
    :cond_2
    cmp-long v4, v2, p1

    .line 35
    .line 36
    if-gtz v4, :cond_4

    .line 37
    .line 38
    cmp-long v2, p1, v0

    .line 39
    .line 40
    if-gez v2, :cond_4

    .line 41
    .line 42
    :cond_3
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
.end method

.method public final g(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, LTWl;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, v1

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2}, LTWl;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "div"

    .line 20
    .line 21
    iget-object v1, p0, LTWl;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LTWl;->i:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Landroid/util/Pair;

    .line 34
    .line 35
    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-virtual {p0}, LTWl;->c()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LTWl;->b(I)LTWl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p1, p2, p3, p4}, LTWl;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public final h(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, LTWl;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, ""

    .line 13
    .line 14
    iget-object v2, v0, LTWl;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object/from16 v9, p5

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v9, v2

    .line 26
    :goto_0
    iget-object v1, v0, LTWl;->l:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2c

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v0, LTWl;->k:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v5, 0x0

    .line 74
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v5, v2, :cond_2b

    .line 85
    .line 86
    move-object/from16 v10, p6

    .line 87
    .line 88
    invoke-virtual {v10, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LlP4;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-object/from16 v11, p4

    .line 98
    .line 99
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, LUWl;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v7, v0, LTWl;->f:LVWl;

    .line 109
    .line 110
    iget-object v12, v0, LTWl;->g:[Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v7, v12, v8}, Lk1l;->i(LVWl;[Ljava/lang/String;Ljava/util/Map;)LVWl;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v12, v4, LlP4;->a:Ljava/lang/CharSequence;

    .line 117
    .line 118
    check-cast v12, Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    if-nez v12, :cond_4

    .line 121
    .line 122
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v12, v4, LlP4;->a:Ljava/lang/CharSequence;

    .line 128
    .line 129
    :cond_4
    if-eqz v7, :cond_2

    .line 130
    .line 131
    iget v13, v7, LVWl;->h:I

    .line 132
    .line 133
    const/4 v15, 0x1

    .line 134
    const/4 v3, -0x1

    .line 135
    if-ne v13, v3, :cond_5

    .line 136
    .line 137
    iget v14, v7, LVWl;->i:I

    .line 138
    .line 139
    if-ne v14, v3, :cond_5

    .line 140
    .line 141
    const/4 v13, -0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    if-ne v13, v15, :cond_6

    .line 144
    .line 145
    const/4 v13, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    const/4 v13, 0x0

    .line 148
    :goto_3
    iget v14, v7, LVWl;->i:I

    .line 149
    .line 150
    if-ne v14, v15, :cond_7

    .line 151
    .line 152
    const/4 v14, 0x2

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    const/4 v14, 0x0

    .line 155
    :goto_4
    or-int/2addr v13, v14

    .line 156
    :goto_5
    if-eq v13, v3, :cond_c

    .line 157
    .line 158
    new-instance v13, Landroid/text/style/StyleSpan;

    .line 159
    .line 160
    iget v14, v7, LVWl;->h:I

    .line 161
    .line 162
    if-ne v14, v3, :cond_9

    .line 163
    .line 164
    iget v15, v7, LVWl;->i:I

    .line 165
    .line 166
    if-ne v15, v3, :cond_8

    .line 167
    .line 168
    const/4 v15, 0x1

    .line 169
    goto :goto_8

    .line 170
    :cond_8
    const/4 v15, 0x1

    .line 171
    :cond_9
    if-ne v14, v15, :cond_a

    .line 172
    .line 173
    const/4 v14, 0x1

    .line 174
    goto :goto_6

    .line 175
    :cond_a
    const/4 v14, 0x0

    .line 176
    :goto_6
    iget v3, v7, LVWl;->i:I

    .line 177
    .line 178
    if-ne v3, v15, :cond_b

    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    goto :goto_7

    .line 182
    :cond_b
    const/4 v3, 0x0

    .line 183
    :goto_7
    or-int/2addr v3, v14

    .line 184
    :goto_8
    invoke-direct {v13, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const/16 v3, 0x21

    .line 188
    .line 189
    invoke-interface {v12, v13, v5, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_c
    const/16 v3, 0x21

    .line 194
    .line 195
    :goto_9
    iget v13, v7, LVWl;->f:I

    .line 196
    .line 197
    if-ne v13, v15, :cond_d

    .line 198
    .line 199
    new-instance v13, Landroid/text/style/StrikethroughSpan;

    .line 200
    .line 201
    invoke-direct {v13}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v12, v13, v5, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 205
    .line 206
    .line 207
    :cond_d
    iget v13, v7, LVWl;->g:I

    .line 208
    .line 209
    if-ne v13, v15, :cond_e

    .line 210
    .line 211
    new-instance v13, Landroid/text/style/UnderlineSpan;

    .line 212
    .line 213
    invoke-direct {v13}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v12, v13, v5, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 217
    .line 218
    .line 219
    :cond_e
    iget-boolean v3, v7, LVWl;->c:Z

    .line 220
    .line 221
    if-eqz v3, :cond_10

    .line 222
    .line 223
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 224
    .line 225
    iget-boolean v13, v7, LVWl;->c:Z

    .line 226
    .line 227
    if-eqz v13, :cond_f

    .line 228
    .line 229
    iget v13, v7, LVWl;->b:I

    .line 230
    .line 231
    invoke-direct {v3, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v3, v5, v2}, LMum;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v2, "Font color has not been defined."

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_10
    :goto_a
    iget-boolean v3, v7, LVWl;->e:Z

    .line 247
    .line 248
    if-eqz v3, :cond_12

    .line 249
    .line 250
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 251
    .line 252
    iget-boolean v13, v7, LVWl;->e:Z

    .line 253
    .line 254
    if-eqz v13, :cond_11

    .line 255
    .line 256
    iget v13, v7, LVWl;->d:I

    .line 257
    .line 258
    invoke-direct {v3, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v12, v3, v5, v2}, LMum;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v2, "Background color has not been defined."

    .line 268
    .line 269
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_12
    :goto_b
    iget-object v3, v7, LVWl;->a:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v3, :cond_13

    .line 276
    .line 277
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 278
    .line 279
    iget-object v13, v7, LVWl;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {v3, v13}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v12, v3, v5, v2}, LMum;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    :cond_13
    iget-object v3, v7, LVWl;->r:LAol;

    .line 288
    .line 289
    if-eqz v3, :cond_18

    .line 290
    .line 291
    iget v14, v3, LAol;->a:I

    .line 292
    .line 293
    const/4 v15, -0x1

    .line 294
    if-ne v14, v15, :cond_16

    .line 295
    .line 296
    iget v6, v6, LUWl;->j:I

    .line 297
    .line 298
    const/4 v14, 0x2

    .line 299
    if-eq v6, v14, :cond_15

    .line 300
    .line 301
    const/4 v14, 0x1

    .line 302
    if-ne v6, v14, :cond_14

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_14
    const/4 v6, 0x1

    .line 306
    goto :goto_d

    .line 307
    :cond_15
    :goto_c
    const/4 v6, 0x3

    .line 308
    :goto_d
    move v14, v6

    .line 309
    const/4 v6, 0x1

    .line 310
    goto :goto_e

    .line 311
    :cond_16
    iget v6, v3, LAol;->b:I

    .line 312
    .line 313
    :goto_e
    const/4 v15, -0x2

    .line 314
    iget v3, v3, LAol;->c:I

    .line 315
    .line 316
    if-ne v3, v15, :cond_17

    .line 317
    .line 318
    const/4 v3, 0x1

    .line 319
    :cond_17
    new-instance v15, LBol;

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    invoke-direct {v15, v14, v6, v3, v13}, LBol;-><init>(IIII)V

    .line 323
    .line 324
    .line 325
    invoke-static {v12, v15, v5, v2}, LMum;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    :cond_18
    iget v3, v7, LVWl;->m:I

    .line 329
    .line 330
    const/4 v6, 0x2

    .line 331
    if-eq v3, v6, :cond_1a

    .line 332
    .line 333
    const/4 v6, 0x3

    .line 334
    if-eq v3, v6, :cond_19

    .line 335
    .line 336
    const/4 v6, 0x4

    .line 337
    if-eq v3, v6, :cond_19

    .line 338
    .line 339
    goto/16 :goto_16

    .line 340
    .line 341
    :cond_19
    new-instance v3, LK87;

    .line 342
    .line 343
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_15

    .line 347
    .line 348
    :goto_f
    invoke-interface {v12, v3, v5, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_16

    .line 352
    .line 353
    :cond_1a
    iget-object v3, v0, LTWl;->j:LTWl;

    .line 354
    .line 355
    :goto_10
    if-eqz v3, :cond_1c

    .line 356
    .line 357
    iget-object v13, v3, LTWl;->f:LVWl;

    .line 358
    .line 359
    iget-object v14, v3, LTWl;->g:[Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v13, v14, v8}, Lk1l;->i(LVWl;[Ljava/lang/String;Ljava/util/Map;)LVWl;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    if-eqz v13, :cond_1b

    .line 366
    .line 367
    iget v13, v13, LVWl;->m:I

    .line 368
    .line 369
    const/4 v14, 0x1

    .line 370
    if-ne v13, v14, :cond_1b

    .line 371
    .line 372
    goto :goto_11

    .line 373
    :cond_1b
    iget-object v3, v3, LTWl;->j:LTWl;

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_1c
    const/4 v3, 0x0

    .line 377
    :goto_11
    if-nez v3, :cond_1d

    .line 378
    .line 379
    goto/16 :goto_16

    .line 380
    .line 381
    :cond_1d
    new-instance v13, Ljava/util/ArrayDeque;

    .line 382
    .line 383
    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_1e
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-nez v14, :cond_20

    .line 394
    .line 395
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    check-cast v14, LTWl;

    .line 400
    .line 401
    iget-object v15, v14, LTWl;->f:LVWl;

    .line 402
    .line 403
    iget-object v6, v14, LTWl;->g:[Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v15, v6, v8}, Lk1l;->i(LVWl;[Ljava/lang/String;Ljava/util/Map;)LVWl;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    if-eqz v6, :cond_1f

    .line 410
    .line 411
    iget v6, v6, LVWl;->m:I

    .line 412
    .line 413
    const/4 v15, 0x3

    .line 414
    if-ne v6, v15, :cond_1f

    .line 415
    .line 416
    move-object v6, v14

    .line 417
    goto :goto_13

    .line 418
    :cond_1f
    invoke-virtual {v14}, LTWl;->c()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    const/4 v15, 0x1

    .line 423
    sub-int/2addr v6, v15

    .line 424
    :goto_12
    if-ltz v6, :cond_1e

    .line 425
    .line 426
    invoke-virtual {v14, v6}, LTWl;->b(I)LTWl;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    invoke-virtual {v13, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    add-int/lit8 v6, v6, -0x1

    .line 434
    .line 435
    goto :goto_12

    .line 436
    :cond_20
    const/4 v6, 0x0

    .line 437
    :goto_13
    if-nez v6, :cond_21

    .line 438
    .line 439
    goto :goto_16

    .line 440
    :cond_21
    invoke-virtual {v6}, LTWl;->c()I

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    const/4 v14, 0x1

    .line 445
    if-ne v13, v14, :cond_24

    .line 446
    .line 447
    const/4 v13, 0x0

    .line 448
    invoke-virtual {v6, v13}, LTWl;->b(I)LTWl;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    iget-object v14, v14, LTWl;->b:Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v14, :cond_24

    .line 455
    .line 456
    invoke-virtual {v6, v13}, LTWl;->b(I)LTWl;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    iget-object v13, v14, LTWl;->b:Ljava/lang/String;

    .line 461
    .line 462
    sget v14, LIum;->a:I

    .line 463
    .line 464
    iget-object v14, v6, LTWl;->f:LVWl;

    .line 465
    .line 466
    iget-object v6, v6, LTWl;->g:[Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v14, v6, v8}, Lk1l;->i(LVWl;[Ljava/lang/String;Ljava/util/Map;)LVWl;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    if-eqz v6, :cond_22

    .line 473
    .line 474
    iget v15, v6, LVWl;->n:I

    .line 475
    .line 476
    const/4 v6, -0x1

    .line 477
    goto :goto_14

    .line 478
    :cond_22
    const/4 v6, -0x1

    .line 479
    const/4 v15, -0x1

    .line 480
    :goto_14
    if-ne v15, v6, :cond_23

    .line 481
    .line 482
    iget-object v6, v3, LTWl;->f:LVWl;

    .line 483
    .line 484
    iget-object v3, v3, LTWl;->g:[Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v6, v3, v8}, Lk1l;->i(LVWl;[Ljava/lang/String;Ljava/util/Map;)LVWl;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-eqz v3, :cond_23

    .line 491
    .line 492
    iget v15, v3, LVWl;->n:I

    .line 493
    .line 494
    :cond_23
    new-instance v3, Lacf;

    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    invoke-direct {v3, v13, v15, v6}, Lacf;-><init>(Ljava/lang/String;II)V

    .line 498
    .line 499
    .line 500
    :goto_15
    const/16 v6, 0x21

    .line 501
    .line 502
    goto/16 :goto_f

    .line 503
    .line 504
    :cond_24
    :goto_16
    iget v3, v7, LVWl;->q:I

    .line 505
    .line 506
    const/4 v6, 0x1

    .line 507
    if-ne v3, v6, :cond_25

    .line 508
    .line 509
    new-instance v3, LKLn;

    .line 510
    .line 511
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-static {v12, v3, v5, v2}, LMum;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 515
    .line 516
    .line 517
    :cond_25
    iget v3, v7, LVWl;->j:I

    .line 518
    .line 519
    const/high16 v13, 0x42c80000    # 100.0f

    .line 520
    .line 521
    if-eq v3, v6, :cond_28

    .line 522
    .line 523
    const/4 v6, 0x2

    .line 524
    if-eq v3, v6, :cond_27

    .line 525
    .line 526
    const/4 v6, 0x3

    .line 527
    if-eq v3, v6, :cond_26

    .line 528
    .line 529
    goto :goto_18

    .line 530
    :cond_26
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 531
    .line 532
    iget v6, v7, LVWl;->k:F

    .line 533
    .line 534
    div-float/2addr v6, v13

    .line 535
    invoke-direct {v3, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 536
    .line 537
    .line 538
    :goto_17
    invoke-static {v12, v3, v5, v2}, LMum;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 539
    .line 540
    .line 541
    goto :goto_18

    .line 542
    :cond_27
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 543
    .line 544
    iget v6, v7, LVWl;->k:F

    .line 545
    .line 546
    invoke-direct {v3, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 547
    .line 548
    .line 549
    goto :goto_17

    .line 550
    :cond_28
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 551
    .line 552
    iget v6, v7, LVWl;->k:F

    .line 553
    .line 554
    float-to-int v6, v6

    .line 555
    const/4 v14, 0x1

    .line 556
    invoke-direct {v3, v6, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 557
    .line 558
    .line 559
    goto :goto_17

    .line 560
    :goto_18
    const-string v2, "p"

    .line 561
    .line 562
    iget-object v3, v0, LTWl;->a:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_2

    .line 569
    .line 570
    iget v2, v7, LVWl;->s:F

    .line 571
    .line 572
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 573
    .line 574
    .line 575
    cmpl-float v3, v2, v3

    .line 576
    .line 577
    if-eqz v3, :cond_29

    .line 578
    .line 579
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 580
    .line 581
    mul-float v2, v2, v3

    .line 582
    .line 583
    div-float/2addr v2, v13

    .line 584
    iput v2, v4, LlP4;->q:F

    .line 585
    .line 586
    :cond_29
    iget-object v2, v7, LVWl;->o:Landroid/text/Layout$Alignment;

    .line 587
    .line 588
    if-eqz v2, :cond_2a

    .line 589
    .line 590
    iput-object v2, v4, LlP4;->c:Landroid/text/Layout$Alignment;

    .line 591
    .line 592
    :cond_2a
    iget-object v2, v7, LVWl;->p:Landroid/text/Layout$Alignment;

    .line 593
    .line 594
    if-eqz v2, :cond_2

    .line 595
    .line 596
    iput-object v2, v4, LlP4;->d:Landroid/text/Layout$Alignment;

    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :cond_2b
    move-object/from16 v11, p4

    .line 601
    .line 602
    move-object/from16 v10, p6

    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :cond_2c
    move-object/from16 v11, p4

    .line 607
    .line 608
    move-object/from16 v10, p6

    .line 609
    .line 610
    const/4 v6, 0x0

    .line 611
    const/4 v12, 0x0

    .line 612
    :goto_19
    invoke-virtual/range {p0 .. p0}, LTWl;->c()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-ge v12, v1, :cond_2d

    .line 617
    .line 618
    invoke-virtual {v0, v12}, LTWl;->b(I)LTWl;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    move-wide/from16 v2, p1

    .line 623
    .line 624
    move-object/from16 v4, p3

    .line 625
    .line 626
    move-object/from16 v5, p4

    .line 627
    .line 628
    move-object v6, v9

    .line 629
    move-object/from16 v7, p6

    .line 630
    .line 631
    invoke-virtual/range {v1 .. v7}, LTWl;->h(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 632
    .line 633
    .line 634
    add-int/lit8 v12, v12, 0x1

    .line 635
    .line 636
    goto :goto_19

    .line 637
    :cond_2d
    return-void
.end method

.method public final i(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    iget-object v1, v0, LTWl;->k:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v8, v0, LTWl;->l:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    const-string v2, "metadata"

    .line 15
    .line 16
    iget-object v3, v0, LTWl;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v2, ""

    .line 26
    .line 27
    iget-object v4, v0, LTWl;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object/from16 v9, p4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v9, v4

    .line 39
    :goto_0
    iget-boolean v2, v0, LTWl;->c:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-static {v9, v7}, LTWl;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, LTWl;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_2
    const-string v2, "br"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v10, 0xa

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-static {v9, v7}, LTWl;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_3
    invoke-virtual/range {p0 .. p2}, LTWl;->f(J)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_a

    .line 85
    .line 86
    invoke-virtual/range {p5 .. p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LlP4;

    .line 117
    .line 118
    iget-object v4, v4, LlP4;->a:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string v1, "p"

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    :goto_2
    invoke-virtual {p0}, LTWl;->c()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v2, 0x1

    .line 148
    if-ge v13, v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0, v13}, LTWl;->b(I)LTWl;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez p3, :cond_6

    .line 155
    .line 156
    if-eqz v11, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const/4 v4, 0x0

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    :goto_3
    const/4 v4, 0x1

    .line 162
    :goto_4
    move-wide v2, p1

    .line 163
    move-object v5, v9

    .line 164
    move-object/from16 v6, p5

    .line 165
    .line 166
    invoke-virtual/range {v1 .. v6}, LTWl;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    if-eqz v11, :cond_9

    .line 173
    .line 174
    invoke-static {v9, v7}, LTWl;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    sub-int/2addr v3, v2

    .line 183
    :goto_5
    if-ltz v3, :cond_8

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/16 v4, 0x20

    .line 190
    .line 191
    if-ne v2, v4, :cond_8

    .line 192
    .line 193
    add-int/lit8 v3, v3, -0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    if-ltz v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eq v2, v10, :cond_9

    .line 203
    .line 204
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual/range {p5 .. p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LlP4;

    .line 238
    .line 239
    iget-object v2, v2, LlP4;->a:Ljava/lang/CharSequence;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    :goto_7
    return-void
.end method
