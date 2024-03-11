.class public final LLVc;
.super La83;
.source "SourceFile"


# instance fields
.field public final R0:LIVc;

.field public final S0:Ljava/lang/String;

.field public final T0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;LlSm;LuUc;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLZ43;ZLIVc;Z[B)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    sget-object v2, Lb83;->C0:Lb83;

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
    iput-object v1, v0, LLVc;->R0:LIVc;

    .line 39
    .line 40
    move-object/from16 v1, p3

    .line 41
    .line 42
    iget-object v1, v1, LuUc;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, LLVc;->S0:Ljava/lang/String;

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
    iput-object v1, v0, LLVc;->T0:Ljava/lang/CharSequence;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Integer;)LEGd;
    .locals 11

    .line 1
    iget-object p1, p0, La83;->g:LlSm;

    .line 2
    .line 3
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljp4;->g()LdOi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v2, v0, LdOi;->a:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LdOi;->b:LSh8;

    .line 20
    .line 21
    check-cast v0, LoUc;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance v3, LeGd;

    .line 29
    .line 30
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 35
    .line 36
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->MAP_STORY_SNAP_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 37
    .line 38
    iget-object v0, v0, LoUc;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LPbf;->a(Ljava/lang/String;)LYkd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lypf;->f(LYkd;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v3, p1, v1, v2, v0}, LeGd;-><init>(Ljp4;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LBGd;

    .line 52
    .line 53
    iget-object v0, p0, LLVc;->R0:LIVc;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, LIVc;->b:Lssj;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v0, Lssj;->a:Landroid/net/Uri;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    move-object v4, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_3
    invoke-virtual {p0}, LLVc;->U()LRAj;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v0, LVY2;->f:LVY2;

    .line 76
    .line 77
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    iget-object v5, p0, LLVc;->S0:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v10, 0x1e0

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    invoke-direct/range {v2 .. v10}, LBGd;-><init>(LhGd;Landroid/net/Uri;Ljava/lang/String;LRAj;LGlk;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final U()LRAj;
    .locals 1

    .line 1
    iget-object v0, p0, LLVc;->R0:LIVc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LIVc;->b:Lssj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lssj;->b:LH9d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LH9d;->b:LRAj;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, LRAj;->N0:LRAj;

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final v(Lku;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, La83;->v(Lku;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, LLVc;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LLVc;

    .line 14
    .line 15
    iget-object p1, p1, LLVc;->R0:LIVc;

    .line 16
    .line 17
    iget-object v0, p0, LLVc;->R0:LIVc;

    .line 18
    .line 19
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public final z(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
