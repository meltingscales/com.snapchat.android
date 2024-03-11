.class public final LcBc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvCb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnCb;


# direct methods
.method public constructor <init>(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iput v1, v0, LcBc;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Llua;

    .line 14
    .line 15
    const-string v1, "41738761025"

    .line 16
    .line 17
    invoke-direct {v4, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "lenses/magic_moment"

    .line 21
    .line 22
    invoke-static {v1}, LKLn;->v(Ljava/lang/String;)LImm;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v10, Lvrb;

    .line 27
    .line 28
    sget-object v1, LKpb;->c:LKpb;

    .line 29
    .line 30
    sget-object v3, Lznb;->e:Lznb;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v10, v1, v3}, Lvrb;-><init>(LKpb;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    sget-object v11, LXcb;->e:LXcb;

    .line 40
    .line 41
    const-string v1, "magic_moment"

    .line 42
    .line 43
    const-string v3, ".zip"

    .line 44
    .line 45
    invoke-static {v1, v3, v2}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    sget-object v1, LPlb;->e:LPlb;

    .line 52
    .line 53
    :goto_0
    move-object v7, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string v3, ".lns"

    .line 56
    .line 57
    invoke-static {v1, v3, v2}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    sget-object v1, LPlb;->f:LPlb;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v1, LPlb;->b:LPlb;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    new-instance v1, LZlb;

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const v16, 0x1dffaec

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v14, 0x2

    .line 80
    const/4 v15, 0x0

    .line 81
    move-object v3, v1

    .line 82
    invoke-direct/range {v3 .. v16}, LZlb;-><init>(Llua;LQmm;Ljava/lang/String;LRlb;Ljava/lang/String;LQmm;Lvrb;LtDb;Ljava/util/ArrayList;LEPl;ILolb;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, LnCb;

    .line 90
    .line 91
    invoke-direct {v3, v2, v1}, LnCb;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v0, LcBc;->b:LnCb;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "greyscale"

    .line 101
    .line 102
    const-string v3, "greyscale.lns"

    .line 103
    .line 104
    invoke-static {v1, v3}, Lm0;->b(Ljava/lang/String;Ljava/lang/String;)LZlb;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "instasnap"

    .line 109
    .line 110
    const-string v4, "instasnap.lns"

    .line 111
    .line 112
    invoke-static {v3, v4}, Lm0;->b(Ljava/lang/String;Ljava/lang/String;)LZlb;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "miss_etikate"

    .line 117
    .line 118
    const-string v5, "miss_etikate.lns"

    .line 119
    .line 120
    invoke-static {v4, v5}, Lm0;->b(Ljava/lang/String;Ljava/lang/String;)LZlb;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v5, "smoothing"

    .line 125
    .line 126
    const-string v6, "smoothing.lns"

    .line 127
    .line 128
    invoke-static {v5, v6}, Lm0;->b(Ljava/lang/String;Ljava/lang/String;)LZlb;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v6, 0x4

    .line 133
    new-array v6, v6, [LZlb;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    aput-object v1, v6, v7

    .line 137
    .line 138
    aput-object v3, v6, v2

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    aput-object v4, v6, v1

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    aput-object v5, v6, v1

    .line 145
    .line 146
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v3, LnCb;

    .line 151
    .line 152
    invoke-direct {v3, v2, v1}, LnCb;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v0, LcBc;->b:LnCb;

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    iget v0, p0, LcBc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LcBc;->b:LnCb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, LnCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-virtual {v1, p1}, LnCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
