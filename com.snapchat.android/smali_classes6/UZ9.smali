.class public final LUZ9;
.super La83;
.source "SourceFile"


# instance fields
.field public final R0:Ll1a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 16

    .line 1
    sget-object v2, Lb83;->W0:Lb83;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    const/4 v14, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    const/16 v15, 0x1f80

    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    invoke-direct/range {v0 .. v15}, La83;-><init>(Landroid/content/Context;LCPm;LlSm;Ljava/lang/String;Ljava/util/Map;ZZLafc;Lcom/snap/chat_reply/QuotedMessageViewModel;LZ43;ZLcNf;LVMf;[BI)V

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p2 .. p2}, LlSm;->J()Ljp4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljp4;->g()LdOi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LdOi;->a()Ldp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, v0, Ldp;->a:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Ldp;->b:LSh8;

    .line 45
    .line 46
    check-cast v0, Ll1a;

    .line 47
    .line 48
    :goto_0
    move-object/from16 v1, p0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iput-object v0, v1, LUZ9;->R0:Ll1a;

    .line 54
    .line 55
    return-void
.end method
