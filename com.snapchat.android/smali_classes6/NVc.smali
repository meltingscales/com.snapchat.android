.class public final LNVc;
.super La83;
.source "SourceFile"


# instance fields
.field public final R0:LBVc;

.field public final S0:Ljava/lang/String;

.field public final T0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;LlSm;LwUc;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLZ43;ZLBVc;Z[B)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    sget-object v2, Lb83;->D0:Lb83;

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v16, 0x1980

    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    move/from16 v6, p8

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v10, p7

    .line 26
    .line 27
    move/from16 v11, p10

    .line 28
    .line 29
    move-object/from16 v14, p11

    .line 30
    .line 31
    move/from16 v15, v16

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, La83;-><init>(Landroid/content/Context;LCPm;LlSm;Ljava/lang/String;Ljava/util/Map;ZZLafc;Lcom/snap/chat_reply/QuotedMessageViewModel;LZ43;ZLcNf;LVMf;[BI)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p9

    .line 37
    .line 38
    iput-object v1, v0, LNVc;->R0:LBVc;

    .line 39
    .line 40
    move-object/from16 v1, p3

    .line 41
    .line 42
    iget-object v1, v1, LwUc;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, LNVc;->S0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const v2, 0x7f1307d8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const-string v1, ""

    .line 62
    .line 63
    :cond_1
    iput-object v1, v0, LNVc;->T0:Ljava/lang/CharSequence;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, La83;->v(Lku;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, LNVc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LNVc;

    .line 12
    .line 13
    iget-object p1, p1, LNVc;->R0:LBVc;

    .line 14
    .line 15
    iget-object v0, p0, LNVc;->R0:LBVc;

    .line 16
    .line 17
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method
