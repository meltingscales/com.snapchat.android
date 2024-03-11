.class public final LbR6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LaR6;->d:LaR6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LbR6;->a:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LsUh;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v0, v0, LsUh;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LrUh;

    .line 33
    .line 34
    move-object/from16 v4, p0

    .line 35
    .line 36
    iget-object v5, v4, LbR6;->a:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v7, v5

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v10, v3, LrUh;->a:[B

    .line 46
    .line 47
    new-instance v11, LILh;

    .line 48
    .line 49
    iget-object v5, v3, LrUh;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v3, LrUh;->e:LHRh;

    .line 52
    .line 53
    iget-object v8, v3, LrUh;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v11, v8, v5, v6}, LILh;-><init>(Ljava/lang/String;Ljava/lang/String;LHRh;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, LrUh;->d:Ljava/util/List;

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v12, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v3, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LqUh;

    .line 86
    .line 87
    new-instance v6, LJLh;

    .line 88
    .line 89
    iget-object v14, v5, LqUh;->a:[B

    .line 90
    .line 91
    iget-object v8, v5, LqUh;->b:LHRh;

    .line 92
    .line 93
    iget v9, v5, LqUh;->g:I

    .line 94
    .line 95
    iget-object v15, v5, LqUh;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v13, v5, LqUh;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, v5, LqUh;->e:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, v5, LqUh;->f:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    move-object/from16 v16, v13

    .line 106
    .line 107
    move-object v13, v6

    .line 108
    move-object/from16 v17, v2

    .line 109
    .line 110
    move-object/from16 v18, v5

    .line 111
    .line 112
    move-object/from16 v20, v8

    .line 113
    .line 114
    move/from16 v21, v9

    .line 115
    .line 116
    invoke-direct/range {v13 .. v21}, LJLh;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLHRh;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    new-instance v2, LKLh;

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x3

    .line 130
    move-object v6, v2

    .line 131
    invoke-direct/range {v6 .. v13}, LKLh;-><init>(Ljava/lang/String;II[BLILh;Ljava/util/List;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const/16 v2, 0xa

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    move-object/from16 v4, p0

    .line 141
    .line 142
    return-object v1
.end method
