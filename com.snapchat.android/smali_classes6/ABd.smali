.class public final LABd;
.super La83;
.source "SourceFile"


# instance fields
.field public final R0:Laad;

.field public final S0:Ljava/util/List;

.field public final T0:Landroid/net/Uri;

.field public final U0:Ljava/lang/String;

.field public final V0:I

.field public final W0:Ljava/lang/String;

.field public final X0:Z

.field public final Y0:LZ7d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LlSm;LsBd;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLZ43;ZZ[B)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    sget-object v2, Lb83;->Z:Lb83;

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v13, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

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
    move-object/from16 v4, p4

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    move/from16 v6, p8

    .line 24
    .line 25
    move/from16 v7, p6

    .line 26
    .line 27
    move-object/from16 v10, p7

    .line 28
    .line 29
    move/from16 v11, p9

    .line 30
    .line 31
    move-object/from16 v14, p10

    .line 32
    .line 33
    move/from16 v15, v16

    .line 34
    .line 35
    invoke-direct/range {v0 .. v15}, La83;-><init>(Landroid/content/Context;LCPm;LlSm;Ljava/lang/String;Ljava/util/Map;ZZLafc;Lcom/snap/chat_reply/QuotedMessageViewModel;LZ43;ZLcNf;LVMf;[BI)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p3

    .line 39
    .line 40
    iget-object v1, v0, LsBd;->a:Ljava/util/List;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Laad;

    .line 48
    .line 49
    move-object/from16 v3, p0

    .line 50
    .line 51
    iput-object v2, v3, LABd;->R0:Laad;

    .line 52
    .line 53
    iput-object v1, v3, LABd;->S0:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface/range {p2 .. p2}, LlSm;->N()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v4, v2, Laad;->a:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v8, 0x1c

    .line 65
    .line 66
    move-object/from16 p4, v1

    .line 67
    .line 68
    move-object/from16 p5, v4

    .line 69
    .line 70
    move-object/from16 p6, v7

    .line 71
    .line 72
    move-object/from16 p7, v5

    .line 73
    .line 74
    move/from16 p8, v6

    .line 75
    .line 76
    move/from16 p9, v8

    .line 77
    .line 78
    invoke-static/range {p4 .. p9}, Lndh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LlLd;ZI)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v3, LABd;->T0:Landroid/net/Uri;

    .line 83
    .line 84
    iget-object v1, v0, LsBd;->b:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v3, LABd;->U0:Ljava/lang/String;

    .line 87
    .line 88
    iget v0, v0, LsBd;->c:I

    .line 89
    .line 90
    iput v0, v3, LABd;->V0:I

    .line 91
    .line 92
    iget-object v0, v2, Laad;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v3, LABd;->W0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, La83;->a0()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, v3, LABd;->X0:Z

    .line 101
    .line 102
    sget-object v0, LZ7d;->c:LZ7d;

    .line 103
    .line 104
    iput-object v0, v3, LABd;->Y0:LZ7d;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LABd;->X0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R()LZ7d;
    .locals 1

    .line 1
    iget-object v0, p0, LABd;->Y0:LZ7d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()LRAj;
    .locals 1

    .line 1
    sget-object v0, LRAj;->c:LRAj;

    .line 2
    .line 3
    iget-object v0, p0, LABd;->R0:Laad;

    .line 4
    .line 5
    iget-object v0, v0, Laad;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
