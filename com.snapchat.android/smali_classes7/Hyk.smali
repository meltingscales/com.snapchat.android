.class public final LHyk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LNCc;


# instance fields
.field public final a:Ly8f;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    sget-object v1, Lqyk;->f:Lqyk;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const-string v2, "MemoriesPicker"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1ffc

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LHyk;->b:LNCc;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ly8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHyk;->a:Ly8f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LEA;)Lio/reactivex/rxjava3/core/Completable;
    .locals 39

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v12, LVwd;

    .line 3
    .line 4
    new-instance v2, Lmxd;

    .line 5
    .line 6
    sget-object v15, LHyk;->b:LNCc;

    .line 7
    .line 8
    sget-object v16, LBqf;->c:LBqf;

    .line 9
    .line 10
    new-instance v1, LEdl;

    .line 11
    .line 12
    invoke-direct {v1}, LEdl;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LDdl;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v3, v5, v4}, LDdl;-><init>(Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v4, v4, [LHdl;

    .line 24
    .line 25
    aput-object v1, v4, v0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v3, v4, v1

    .line 29
    .line 30
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v19

    .line 34
    const/16 v24, 0x0

    .line 35
    .line 36
    const/16 v27, 0xfc0

    .line 37
    .line 38
    const v14, 0x7f132c77

    .line 39
    .line 40
    .line 41
    const-wide/16 v17, -0x1

    .line 42
    .line 43
    const/16 v20, 0x1

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    move-object v13, v2

    .line 56
    invoke-direct/range {v13 .. v27}, Lmxd;-><init>(ILNCc;LBqf;JLjava/util/List;ZZILjava/lang/Double;LUme;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lfxd;

    .line 60
    .line 61
    sget-object v29, LEXf;->b:LEXf;

    .line 62
    .line 63
    sget-object v30, LUpi;->P1:LUpi;

    .line 64
    .line 65
    sget-object v31, LUpi;->Q1:LUpi;

    .line 66
    .line 67
    new-instance v1, Lgoi;

    .line 68
    .line 69
    sget-object v4, Lsfg;->h:LNCc;

    .line 70
    .line 71
    invoke-direct {v1, v4, v0}, Lgoi;-><init>(LNCc;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, LVwn;->a(LEA;)LGri;

    .line 75
    .line 76
    .line 77
    move-result-object v33

    .line 78
    const/16 v34, 0x1

    .line 79
    .line 80
    const/16 v38, 0x180

    .line 81
    .line 82
    const/16 v36, 0x0

    .line 83
    .line 84
    const/16 v37, 0x0

    .line 85
    .line 86
    move-object/from16 v28, v3

    .line 87
    .line 88
    move-object/from16 v32, v1

    .line 89
    .line 90
    move-object/from16 v35, v4

    .line 91
    .line 92
    invoke-direct/range {v28 .. v38}, Lfxd;-><init>(LEXf;LUpi;LUpi;Lgoi;LGri;ZLNCc;LFSk;Look;I)V

    .line 93
    .line 94
    .line 95
    sget-object v6, LB0;->a:LB0;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/16 v11, 0x1e0

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v1, v12

    .line 104
    move-object v4, v6

    .line 105
    move-object v5, v6

    .line 106
    invoke-direct/range {v1 .. v11}, LVwd;-><init>(Lmxd;Lkxd;Lr4f;Lr4f;Lr4f;LKUf;Lr4f;LKUf;LKUf;I)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    iget-object v1, v0, LHyk;->a:Ly8f;

    .line 112
    .line 113
    invoke-interface {v1, v12}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1
.end method
