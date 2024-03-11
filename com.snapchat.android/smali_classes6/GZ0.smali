.class public final LGZ0;
.super La83;
.source "SourceFile"


# instance fields
.field public final R0:LHZ0;

.field public final S0:Ljava/util/List;

.field public T0:Z

.field public U0:Z

.field public final V0:Z

.field public final W0:LZ7d;

.field public final X0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/Map;ZLZ43;ZLHZ0;Ljava/util/ArrayList;Lcom/snap/chat_reply/QuotedMessageViewModel;Z[B)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    sget-object v2, Lb83;->Y:Lb83;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/16 v16, 0x1880

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v13, 0x0

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p7

    .line 21
    .line 22
    move/from16 v7, p5

    .line 23
    .line 24
    move-object/from16 v9, p10

    .line 25
    .line 26
    move-object/from16 v10, p6

    .line 27
    .line 28
    move/from16 v11, p11

    .line 29
    .line 30
    move-object/from16 v14, p12

    .line 31
    .line 32
    move/from16 v15, v16

    .line 33
    .line 34
    invoke-direct/range {v0 .. v15}, La83;-><init>(Landroid/content/Context;LCPm;LlSm;Ljava/lang/String;Ljava/util/Map;ZZLafc;Lcom/snap/chat_reply/QuotedMessageViewModel;LZ43;ZLcNf;LVMf;[BI)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p8

    .line 38
    .line 39
    iput-object v1, v0, LGZ0;->R0:LHZ0;

    .line 40
    .line 41
    move-object/from16 v1, p9

    .line 42
    .line 43
    iput-object v1, v0, LGZ0;->S0:Ljava/util/List;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v0, LGZ0;->T0:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v0, LGZ0;->U0:Z

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, La83;->a0()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput-boolean v1, v0, LGZ0;->V0:Z

    .line 56
    .line 57
    sget-object v1, LZ7d;->c:LZ7d;

    .line 58
    .line 59
    iput-object v1, v0, LGZ0;->W0:LZ7d;

    .line 60
    .line 61
    invoke-interface/range {p2 .. p2}, LlSm;->N()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, LGZ0;->X0:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGZ0;->V0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R()LZ7d;
    .locals 1

    .line 1
    iget-object v0, p0, LGZ0;->W0:LZ7d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, La83;->g:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->T()LXFd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LXFd;->g:LXFd;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, La83;->Z:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
