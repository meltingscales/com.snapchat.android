.class public final Lj8i;
.super La83;
.source "SourceFile"


# instance fields
.field public final R0:Z

.field public final S0:Landroid/text/SpannedString;


# direct methods
.method public constructor <init>(Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLjava/lang/String;Z[B)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    sget-object v2, Lb83;->E0:Lb83;

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
    move/from16 v11, p7

    .line 26
    .line 27
    move-object/from16 v14, p8

    .line 28
    .line 29
    move/from16 v15, v16

    .line 30
    .line 31
    invoke-direct/range {v0 .. v15}, La83;-><init>(Landroid/content/Context;LCPm;LlSm;Ljava/lang/String;Ljava/util/Map;ZZLafc;Lcom/snap/chat_reply/QuotedMessageViewModel;LZ43;ZLcNf;LVMf;[BI)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    move-object/from16 v1, p0

    .line 36
    .line 37
    iput-boolean v0, v1, Lj8i;->R0:Z

    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    move-object/from16 v2, p6

    .line 42
    .line 43
    invoke-static {v2, v0}, LVIn;->e(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannedString;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Lj8i;->S0:Landroid/text/SpannedString;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj8i;->R0:Z

    .line 2
    .line 3
    return v0
.end method
