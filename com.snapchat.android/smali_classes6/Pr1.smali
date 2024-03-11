.class public final LPr1;
.super Lo23;
.source "SourceFile"


# instance fields
.field public final h1:I

.field public final i1:LPq1;

.field public final j1:Ljava/lang/Long;

.field public final k1:Z

.field public final l1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLZ43;ZLafc;IILR13;LPq1;Lcom/snap/chat_reply/QuotedMessageViewModel;ZLVMf;LfNf;[B)V
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    sget-object v12, Lb83;->X:Lb83;

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    move/from16 v5, p5

    .line 19
    .line 20
    move-object/from16 v6, p6

    .line 21
    .line 22
    move/from16 v7, p7

    .line 23
    .line 24
    move-object/from16 v8, p8

    .line 25
    .line 26
    move/from16 v9, p9

    .line 27
    .line 28
    move/from16 v10, p10

    .line 29
    .line 30
    move-object/from16 v11, p11

    .line 31
    .line 32
    move-object/from16 v13, p13

    .line 33
    .line 34
    move/from16 v15, p14

    .line 35
    .line 36
    move-object/from16 v17, p15

    .line 37
    .line 38
    move-object/from16 v18, p16

    .line 39
    .line 40
    move-object/from16 v19, p17

    .line 41
    .line 42
    invoke-direct/range {v0 .. v19}, Lo23;-><init>(Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLZ43;ZLafc;IILR13;Lb83;Lcom/snap/chat_reply/QuotedMessageViewModel;LBtm;ZLcNf;LVMf;LfNf;[B)V

    .line 43
    .line 44
    .line 45
    move/from16 v1, p10

    .line 46
    .line 47
    iput v1, v0, LPr1;->h1:I

    .line 48
    .line 49
    move-object/from16 v1, p12

    .line 50
    .line 51
    iput-object v1, v0, LPr1;->i1:LPq1;

    .line 52
    .line 53
    move-object/from16 v1, p11

    .line 54
    .line 55
    iget-object v1, v1, LR13;->d:Laad;

    .line 56
    .line 57
    iget-object v1, v1, Laad;->q:LL9d;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v2, v1, LL9d;->a:Ljava/lang/Long;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v2, 0x0

    .line 65
    :goto_0
    iput-object v2, v0, LPr1;->j1:Ljava/lang/Long;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, v1, LL9d;->c:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_1
    iput-boolean v1, v0, LPr1;->k1:Z

    .line 81
    .line 82
    invoke-interface/range {p2 .. p2}, LlSm;->U()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object/from16 v4, p3

    .line 87
    .line 88
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, La83;->a0()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    :cond_2
    iput-boolean v2, v0, LPr1;->l1:Z

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LPr1;->l1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l0()LPq1;
    .locals 1

    .line 1
    iget-object v0, p0, LPr1;->i1:LPq1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lku;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo23;->v(Lku;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, LPr1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LPr1;

    .line 12
    .line 13
    iget-object p1, p1, LPr1;->i1:LPq1;

    .line 14
    .line 15
    iget-object v0, p0, LPr1;->i1:LPq1;

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
