.class public abstract Lxw9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:LKug;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLjava/lang/String;IIILKug;ZZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p15

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x10

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v2, p6

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v3, v1, 0x100

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v3, p10

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v5, v1, 0x200

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v4, p11

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v5, v1, 0x400

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    move-object v5, v6

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v5, p12

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v7, v1, 0x800

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    move-object v7, v6

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v7, p13

    .line 44
    .line 45
    :goto_4
    and-int/lit16 v1, v1, 0x1000

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v6, p14

    .line 51
    .line 52
    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    move-wide v8, p1

    .line 56
    iput-wide v8, v0, Lxw9;->a:J

    .line 57
    .line 58
    move-object v1, p3

    .line 59
    iput-object v1, v0, Lxw9;->b:Ljava/lang/String;

    .line 60
    .line 61
    move v1, p4

    .line 62
    iput v1, v0, Lxw9;->c:I

    .line 63
    .line 64
    move v1, p5

    .line 65
    iput v1, v0, Lxw9;->d:I

    .line 66
    .line 67
    iput v2, v0, Lxw9;->e:I

    .line 68
    .line 69
    move-object/from16 v1, p7

    .line 70
    .line 71
    iput-object v1, v0, Lxw9;->f:LKug;

    .line 72
    .line 73
    move/from16 v1, p9

    .line 74
    .line 75
    iput-boolean v1, v0, Lxw9;->g:Z

    .line 76
    .line 77
    iput-boolean v3, v0, Lxw9;->h:Z

    .line 78
    .line 79
    iput-boolean v4, v0, Lxw9;->i:Z

    .line 80
    .line 81
    iput-object v5, v0, Lxw9;->j:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v7, v0, Lxw9;->k:Ljava/lang/Long;

    .line 84
    .line 85
    iput-object v6, v0, Lxw9;->l:Ljava/lang/Integer;

    .line 86
    .line 87
    return-void
.end method
