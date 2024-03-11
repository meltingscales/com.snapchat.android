.class public final Lolk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmlk;


# instance fields
.field public final a:LE71;

.field public final b:Ld5e;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LE71;Ld5e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolk;->a:LE71;

    .line 5
    .line 6
    iput-object p2, p0, Lolk;->b:Ld5e;

    .line 7
    .line 8
    new-instance p1, LeHc;

    .line 9
    .line 10
    const/16 p2, 0x19

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LeHc;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LCbl;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lolk;->c:LCbl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(DDDDDIZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lolk;->b:Ld5e;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/high16 v1, 0x4094000000000000L    # 1280.0

    .line 8
    .line 9
    cmpl-double v3, p7, v1

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    div-double v3, p7, v1

    .line 14
    .line 15
    new-instance v5, LSaf;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    div-double v2, p9, v3

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v5, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v5, LSaf;

    .line 32
    .line 33
    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static/range {p9 .. p10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v5, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, v5, LSaf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-object v3, v5, LSaf;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v5, 0x1

    .line 61
    int-to-double v5, v5

    .line 62
    sub-double v5, p5, v5

    .line 63
    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    double-to-int v5, v5

    .line 71
    const/4 v6, 0x2

    .line 72
    int-to-double v7, v6

    .line 73
    div-double/2addr v1, v7

    .line 74
    div-double/2addr v3, v7

    .line 75
    iget-object v7, v0, Lolk;->c:LCbl;

    .line 76
    .line 77
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LC71;

    .line 82
    .line 83
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    double-to-int v1, v1

    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    double-to-int v2, v3

    .line 101
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static/range {p11 .. p11}, Lzu3;->o(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/16 v10, 0x80

    .line 114
    .line 115
    move-object p1, v8

    .line 116
    move-object p2, v9

    .line 117
    move-object p3, v5

    .line 118
    move-object p4, v1

    .line 119
    move-object/from16 p5, v2

    .line 120
    .line 121
    move-object/from16 p6, v3

    .line 122
    .line 123
    move-object/from16 p7, v4

    .line 124
    .line 125
    move/from16 p8, v10

    .line 126
    .line 127
    invoke-static/range {p1 .. p8}, LIDn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, LlUi;->C0:LlUi;

    .line 132
    .line 133
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v7, v1, v2}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Leb2;

    .line 142
    .line 143
    move-object/from16 v3, p13

    .line 144
    .line 145
    invoke-direct {v2, v3, v6}, Leb2;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 149
    .line 150
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lnlk;->a:Lnlk;

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    return-object v1
.end method
