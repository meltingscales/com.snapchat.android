.class public abstract Lfih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSre;

.field public static final b:LRb7;

.field public static final c:Leih;

.field public static final d:Lddh;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v7, LSre;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-direct {v7, v0, v1, v0, v1}, LSre;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v7, Lfih;->a:LSre;

    .line 9
    .line 10
    new-instance v37, LRb7;

    .line 11
    .line 12
    const-wide/16 v34, -0x1

    .line 13
    .line 14
    const/16 v36, 0x0

    .line 15
    .line 16
    const-wide/16 v9, -0x1

    .line 17
    .line 18
    const-wide/16 v11, -0x1

    .line 19
    .line 20
    const-wide/16 v13, -0x1

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    const-wide/16 v16, -0x1

    .line 24
    .line 25
    const-wide/16 v18, -0x1

    .line 26
    .line 27
    const-wide/16 v20, -0x1

    .line 28
    .line 29
    const-wide/16 v22, -0x1

    .line 30
    .line 31
    const-wide/16 v24, -0x1

    .line 32
    .line 33
    const-wide/16 v26, -0x1

    .line 34
    .line 35
    const-wide/16 v28, -0x1

    .line 36
    .line 37
    const-wide/16 v30, -0x1

    .line 38
    .line 39
    const-wide/16 v32, -0x1

    .line 40
    .line 41
    move-object/from16 v8, v37

    .line 42
    .line 43
    invoke-direct/range {v8 .. v36}, LRb7;-><init>(JJJZJJJJJJJJJJLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v37, Lfih;->b:LRb7;

    .line 47
    .line 48
    new-instance v18, Leih;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const-string v9, ""

    .line 52
    .line 53
    move-object/from16 v0, v18

    .line 54
    .line 55
    move-object v1, v7

    .line 56
    move-object v2, v7

    .line 57
    move-object v3, v7

    .line 58
    move-object v4, v7

    .line 59
    move-object v5, v7

    .line 60
    move-object v6, v7

    .line 61
    invoke-direct/range {v0 .. v9}, Leih;-><init>(LSre;LSre;LSre;LSre;LSre;LSre;LSre;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v18, Lfih;->c:Leih;

    .line 65
    .line 66
    new-instance v0, Lddh;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const-wide/16 v10, -0x1

    .line 72
    .line 73
    const-wide/16 v12, -0x1

    .line 74
    .line 75
    const-wide/16 v14, -0x1

    .line 76
    .line 77
    move-object v8, v0

    .line 78
    move-object/from16 v16, v37

    .line 79
    .line 80
    move-object/from16 v17, v20

    .line 81
    .line 82
    move-object/from16 v19, v20

    .line 83
    .line 84
    invoke-direct/range {v8 .. v20}, Lddh;-><init>(IJJJLRb7;LYch;Leih;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lfih;->d:Lddh;

    .line 88
    .line 89
    return-void
.end method
