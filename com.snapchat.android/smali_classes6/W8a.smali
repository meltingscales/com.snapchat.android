.class public final LW8a;
.super La83;
.source "SourceFile"


# instance fields
.field public final R0:LIm9;

.field public final S0:Z

.field public final T0:Landroid/text/SpannedString;


# direct methods
.method public constructor <init>(Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLIm9;Ljava/lang/String;Z[B)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    sget-object v2, Lb83;->G0:Lb83;

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/16 v16, 0x1980

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    move/from16 v6, p5

    .line 24
    .line 25
    move/from16 v11, p8

    .line 26
    .line 27
    move-object/from16 v14, p9

    .line 28
    .line 29
    move/from16 v15, v16

    .line 30
    .line 31
    invoke-direct/range {v0 .. v15}, La83;-><init>(Landroid/content/Context;LCPm;LlSm;Ljava/lang/String;Ljava/util/Map;ZZLafc;Lcom/snap/chat_reply/QuotedMessageViewModel;LZ43;ZLcNf;LVMf;[BI)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p6

    .line 35
    .line 36
    iput-object v1, v0, LW8a;->R0:LIm9;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, LW8a;->S0:Z

    .line 40
    .line 41
    if-nez p7, :cond_0

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object/from16 v2, p1

    .line 49
    .line 50
    move-object/from16 v1, p7

    .line 51
    .line 52
    :goto_0
    invoke-static {v1, v2}, LVIn;->e(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannedString;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, LW8a;->T0:Landroid/text/SpannedString;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LW8a;->S0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i0()LIm9;
    .locals 1

    .line 1
    iget-object v0, p0, LW8a;->R0:LIm9;

    .line 2
    .line 3
    return-object v0
.end method
