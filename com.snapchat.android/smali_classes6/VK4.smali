.class public final LVK4;
.super La83;
.source "SourceFile"


# instance fields
.field public final R0:LTK4;

.field public final S0:Lifn;

.field public final T0:Z

.field public final U0:I

.field public final V0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLZ43;ZLafc;Lcom/snap/chat_reply/QuotedMessageViewModel;LTK4;Lifn;Z[B)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    sget-object v2, Lb83;->j:Lb83;

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v13, 0x0

    .line 7
    const/16 v16, 0x1800

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    move/from16 v6, p7

    .line 20
    .line 21
    move/from16 v7, p5

    .line 22
    .line 23
    move-object/from16 v8, p8

    .line 24
    .line 25
    move-object/from16 v9, p9

    .line 26
    .line 27
    move-object/from16 v10, p6

    .line 28
    .line 29
    move/from16 v11, p12

    .line 30
    .line 31
    move-object/from16 v14, p13

    .line 32
    .line 33
    move/from16 v15, v16

    .line 34
    .line 35
    invoke-direct/range {v0 .. v15}, La83;-><init>(Landroid/content/Context;LCPm;LlSm;Ljava/lang/String;Ljava/util/Map;ZZLafc;Lcom/snap/chat_reply/QuotedMessageViewModel;LZ43;ZLcNf;LVMf;[BI)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p10

    .line 39
    .line 40
    iput-object v1, v0, LVK4;->R0:LTK4;

    .line 41
    .line 42
    move-object/from16 v1, p11

    .line 43
    .line 44
    iput-object v1, v0, LVK4;->S0:Lifn;

    .line 45
    .line 46
    invoke-interface/range {p2 .. p2}, LlSm;->T()LXFd;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, LXFd;->g:LXFd;

    .line 51
    .line 52
    if-ne v1, v2, :cond_0

    .line 53
    .line 54
    if-nez p12, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    iput-boolean v1, v0, LVK4;->T0:Z

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 70
    .line 71
    iput v1, v0, LVK4;->U0:I

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x7f0702dd

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v0, LVK4;->V0:I

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LVK4;->T0:Z

    .line 2
    .line 3
    return v0
.end method
