.class public final LAZg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnyl;

.field public final b:Lfum;

.field public final c:Lbij;


# direct methods
.method public constructor <init>(Lnyl;LYij;Lfum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAZg;->a:Lnyl;

    .line 5
    .line 6
    iput-object p3, p0, LAZg;->b:Lfum;

    .line 7
    .line 8
    sget-object p1, Lth9;->f:Lth9;

    .line 9
    .line 10
    const-string p3, "RelevantSuggestionResponseProcessor"

    .line 11
    .line 12
    invoke-static {p1, p1, p3, p2}, LTI8;->h(Lth9;Lth9;Ljava/lang/String;LYij;)Lbij;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LAZg;->c:Lbij;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(LAZg;LNhh;LVPl;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iget-object v1, v1, LNhh;->a:[LiDj;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v3, v1

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_5

    .line 19
    .line 20
    aget-object v5, v1, v4

    .line 21
    .line 22
    new-instance v15, Lm3l;

    .line 23
    .line 24
    iget-object v6, v5, LiDj;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v5, LiDj;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, v0, LAZg;->b:Lfum;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v7}, Lfum;->a(Ljava/lang/String;Ljava/lang/String;)Lbum;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v6, v5, LiDj;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v8, ""

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v9, v6

    .line 46
    :goto_1
    iget-object v6, v5, LiDj;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    move-object v10, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move-object v10, v6

    .line 53
    :goto_2
    if-nez v6, :cond_2

    .line 54
    .line 55
    move-object v11, v8

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    move-object v11, v6

    .line 58
    :goto_3
    iget-object v6, v5, LiDj;->e:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    move-object v12, v8

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    move-object v12, v6

    .line 65
    :goto_4
    iget-object v5, v5, LiDj;->f:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    move-object v5, v8

    .line 70
    :cond_4
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x1f81

    .line 79
    .line 80
    move-object v6, v15

    .line 81
    move-object v8, v9

    .line 82
    move-object v9, v10

    .line 83
    move-object v10, v11

    .line 84
    move-object v11, v12

    .line 85
    move-object v12, v5

    .line 86
    move-object v5, v15

    .line 87
    move-object/from16 v15, v18

    .line 88
    .line 89
    move/from16 v18, v19

    .line 90
    .line 91
    invoke-direct/range {v6 .. v18}, Lm3l;-><init>(Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-object v0, v0, LAZg;->a:Lnyl;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lnyl;->b(LVPl;Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    .line 107
    return-void
.end method
