.class public final LAHj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly8f;

.field public final b:LKug;

.field public final c:LKug;


# direct methods
.method public constructor <init>(Ly8f;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAHj;->a:Ly8f;

    .line 5
    .line 6
    iput-object p2, p0, LAHj;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LAHj;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LNCc;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LEdl;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [LwX5;

    .line 7
    .line 8
    sget-object v3, LwX5;->b:LwX5;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    sget-object v3, LwX5;->a:LwX5;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, LEdl;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    sget-object v8, LBqf;->b:LBqf;

    .line 30
    .line 31
    new-instance v1, Lmxd;

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const v6, 0x7f132b07

    .line 38
    .line 39
    .line 40
    const-wide/16 v9, -0x1

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v19, 0xfe0

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    invoke-direct/range {v5 .. v19}, Lmxd;-><init>(ILNCc;LBqf;JLjava/util/List;ZZILjava/lang/Double;LUme;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v14, Lexd;

    .line 57
    .line 58
    new-instance v2, LGGk;

    .line 59
    .line 60
    const/16 v3, 0x1c

    .line 61
    .line 62
    invoke-direct {v2, v3, v0}, LGGk;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lpo2;

    .line 66
    .line 67
    move-object/from16 v5, p2

    .line 68
    .line 69
    invoke-direct {v3, v4, v5}, Lpo2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v14, v2, v3}, Lexd;-><init>(LGGk;Lpo2;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lwxd;

    .line 76
    .line 77
    const-wide/16 v3, 0xa

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    const v9, 0x7f132b15

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v11, 0x12

    .line 91
    .line 92
    move-object v5, v2

    .line 93
    invoke-direct/range {v5 .. v11}, Lwxd;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, LKUf;

    .line 97
    .line 98
    invoke-direct {v3, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v16, LB0;->a:LB0;

    .line 102
    .line 103
    new-instance v2, LVwd;

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v22, 0x1e0

    .line 114
    .line 115
    move-object v12, v2

    .line 116
    move-object v13, v1

    .line 117
    move-object/from16 v15, v16

    .line 118
    .line 119
    move-object/from16 v17, v3

    .line 120
    .line 121
    invoke-direct/range {v12 .. v22}, LVwd;-><init>(Lmxd;Lkxd;Lr4f;Lr4f;Lr4f;LKUf;Lr4f;LKUf;LKUf;I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, LAHj;->a:Ly8f;

    .line 125
    .line 126
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1
.end method
