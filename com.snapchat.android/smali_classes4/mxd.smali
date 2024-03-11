.class public final Lmxd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:LNCc;


# instance fields
.field public final a:I

.field public final b:LNCc;

.field public final c:LBqf;

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/Double;

.field public final j:LUme;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    sget-object v1, LB7d;->k:LB7d;

    .line 6
    .line 7
    const-string v2, "MemoriesComposerPicker"

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
    sput-object v13, Lmxd;->m:LNCc;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(ILNCc;LBqf;JLjava/util/List;ZZILjava/lang/Double;LUme;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p14

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x20

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v2, p7

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v4, v1, 0x40

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v3, p8

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v4, v1, 0x80

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    const/16 v4, 0x64

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v4, p9

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v5, v1, 0x100

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    move-object v5, v6

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v5, p10

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v7, v1, 0x200

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v7, p11

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v8, v1, 0x400

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    move-object v8, v6

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v8, p12

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v1, v1, 0x800

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v6, p13

    .line 60
    .line 61
    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    move v1, p1

    .line 65
    iput v1, v0, Lmxd;->a:I

    .line 66
    .line 67
    move-object v1, p2

    .line 68
    iput-object v1, v0, Lmxd;->b:LNCc;

    .line 69
    .line 70
    move-object v1, p3

    .line 71
    iput-object v1, v0, Lmxd;->c:LBqf;

    .line 72
    .line 73
    move-wide v9, p4

    .line 74
    iput-wide v9, v0, Lmxd;->d:J

    .line 75
    .line 76
    move-object/from16 v1, p6

    .line 77
    .line 78
    iput-object v1, v0, Lmxd;->e:Ljava/util/List;

    .line 79
    .line 80
    iput-boolean v2, v0, Lmxd;->f:Z

    .line 81
    .line 82
    iput-boolean v3, v0, Lmxd;->g:Z

    .line 83
    .line 84
    iput v4, v0, Lmxd;->h:I

    .line 85
    .line 86
    iput-object v5, v0, Lmxd;->i:Ljava/lang/Double;

    .line 87
    .line 88
    iput-object v7, v0, Lmxd;->j:LUme;

    .line 89
    .line 90
    iput-object v8, v0, Lmxd;->k:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v6, v0, Lmxd;->l:Ljava/lang/String;

    .line 93
    .line 94
    return-void
.end method
