.class public final Lx3l;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final d:Lx3l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx3l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx3l;->d:Lx3l;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lwhi;

    .line 32
    .line 33
    iget-object v4, v4, Lwhi;->j:Lm99;

    .line 34
    .line 35
    sget-object v5, Lm99;->e:Lm99;

    .line 36
    .line 37
    if-eq v4, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lwhi;

    .line 69
    .line 70
    iget-object v4, v3, Lwhi;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v22

    .line 76
    new-instance v4, Ld3l;

    .line 77
    .line 78
    iget-object v5, v3, Lwhi;->b:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    const-string v5, ""

    .line 83
    .line 84
    :cond_2
    move-object v9, v5

    .line 85
    sget-object v5, Lm99;->b:Lm99;

    .line 86
    .line 87
    iget-object v6, v3, Lwhi;->j:Lm99;

    .line 88
    .line 89
    if-eq v6, v5, :cond_4

    .line 90
    .line 91
    sget-object v5, Lm99;->c:Lm99;

    .line 92
    .line 93
    if-eq v6, v5, :cond_4

    .line 94
    .line 95
    sget-object v5, Lm99;->f:Lm99;

    .line 96
    .line 97
    if-ne v6, v5, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v5, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 104
    const/4 v13, 0x1

    .line 105
    :goto_3
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    iget-wide v6, v3, Lwhi;->a:J

    .line 110
    .line 111
    iget-object v8, v3, Lwhi;->c:Lbum;

    .line 112
    .line 113
    iget-object v10, v3, Lwhi;->d:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v11, v3, Lwhi;->f:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v12, v3, Lwhi;->e:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    const v26, 0x77f80

    .line 136
    .line 137
    .line 138
    move-object v5, v4

    .line 139
    invoke-direct/range {v5 .. v26}, Ld3l;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZZZI)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    return-object v0
.end method
