.class public final Lcom/snap/composer/callable/BridgeFunction16Impl;
.super LqM1;
.source "SourceFile"

# interfaces
.implements LSq9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqM1;",
        "LSq9;"
    }
.end annotation


# direct methods
.method public constructor <init>(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LKC4;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, Lcom/snap/composer/callable/ComposerFunctionTrampoline;->Companion:Lcom/snap/composer/callable/ComposerFunctionTrampoline$Companion;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LKC4;->getNativeHandle1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p0 .. p0}, LKC4;->getNativeHandle2()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    move-object/from16 v6, p2

    .line 17
    .line 18
    move-object/from16 v7, p3

    .line 19
    .line 20
    move-object/from16 v8, p4

    .line 21
    .line 22
    move-object/from16 v9, p5

    .line 23
    .line 24
    move-object/from16 v10, p6

    .line 25
    .line 26
    move-object/from16 v11, p7

    .line 27
    .line 28
    move-object/from16 v12, p8

    .line 29
    .line 30
    move-object/from16 v13, p9

    .line 31
    .line 32
    move-object/from16 v14, p10

    .line 33
    .line 34
    move-object/from16 v15, p11

    .line 35
    .line 36
    move-object/from16 v16, p12

    .line 37
    .line 38
    move-object/from16 v17, p13

    .line 39
    .line 40
    move-object/from16 v18, p14

    .line 41
    .line 42
    move-object/from16 v19, p15

    .line 43
    .line 44
    move-object/from16 v20, p16

    .line 45
    .line 46
    invoke-static/range {v1 .. v20}, Lcom/snap/composer/callable/ComposerFunctionTrampoline;->nativePerform16(JJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method