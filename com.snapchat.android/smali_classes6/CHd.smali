.class public final LCHd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzcd;

.field public final b:LQ13;

.field public final c:LL7d;

.field public final d:Loj1;

.field public final e:Lx2a;


# direct methods
.method public constructor <init>(Lzcd;LQ13;LL7d;Loj1;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCHd;->a:Lzcd;

    .line 5
    .line 6
    iput-object p2, p0, LCHd;->b:LQ13;

    .line 7
    .line 8
    iput-object p3, p0, LCHd;->c:LL7d;

    .line 9
    .line 10
    iput-object p4, p0, LCHd;->d:Loj1;

    .line 11
    .line 12
    iput-object p5, p0, LCHd;->e:Lx2a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lns0;Lcom/snapchat/client/messaging/SnapPostOpenViewingState;)Lio/reactivex/rxjava3/core/Single;
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    if-nez v8, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    add-int/lit8 v12, v11, 0x1

    .line 53
    .line 54
    if-ltz v11, :cond_1

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Lc8d;

    .line 58
    .line 59
    iget-object v14, v4, Lc8d;->c:Landroid/net/Uri;

    .line 60
    .line 61
    const-wide/16 v20, -0x1

    .line 62
    .line 63
    iget-object v0, v4, Lc8d;->j:Lk3m;

    .line 64
    .line 65
    iget-object v13, v7, LCHd;->b:LQ13;

    .line 66
    .line 67
    iget-object v15, v4, Lc8d;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v4, Lc8d;->e:LRAj;

    .line 70
    .line 71
    iget-object v2, v4, Lc8d;->g:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v3, v4, Lc8d;->h:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v5, v4, Lc8d;->i:Ljava/lang/Long;

    .line 76
    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    move-object/from16 v17, v2

    .line 80
    .line 81
    move-object/from16 v18, v3

    .line 82
    .line 83
    move-object/from16 v19, v5

    .line 84
    .line 85
    move-object/from16 v22, v0

    .line 86
    .line 87
    invoke-virtual/range {v13 .. v22}, LQ13;->c(Landroid/net/Uri;Ljava/lang/String;LRAj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLk3m;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ldi1;

    .line 92
    .line 93
    const/16 v2, 0x12

    .line 94
    .line 95
    move-object/from16 v13, p2

    .line 96
    .line 97
    invoke-direct {v1, v2, v7, v4, v13}, Ldi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 101
    .line 102
    invoke-direct {v14, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    new-instance v15, LBHd;

    .line 106
    .line 107
    move-object v0, v15

    .line 108
    move v1, v11

    .line 109
    move v2, v8

    .line 110
    move-object/from16 v3, p0

    .line 111
    .line 112
    move-object/from16 v5, p2

    .line 113
    .line 114
    move-object/from16 v6, p3

    .line 115
    .line 116
    invoke-direct/range {v0 .. v6}, LBHd;-><init>(IILCHd;Lc8d;Lns0;Lcom/snapchat/client/messaging/SnapPostOpenViewingState;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 120
    .line 121
    invoke-direct {v0, v14, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, LK12;

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    invoke-direct {v1, v11, v8, v2}, LK12;-><init>(III)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move v11, v12

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0

    .line 145
    :cond_2
    sget-object v0, LSY2;->f:LSY2;

    .line 146
    .line 147
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 148
    .line 149
    invoke-direct {v1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method
