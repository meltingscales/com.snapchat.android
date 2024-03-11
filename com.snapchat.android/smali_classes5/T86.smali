.class public final LT86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/listener/AnalyticsListener;


# instance fields
.field public final a:LnM;


# direct methods
.method public constructor <init>(LnM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT86;->a:LnM;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnalyticsReady(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onContentChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLensCreatorEventsReady([Lcom/looksery/sdk/domain/CreatorEventData;)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    new-instance v3, LkM$e0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/looksery/sdk/domain/CreatorEventData;->getInteractionName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v2}, Lcom/looksery/sdk/domain/CreatorEventData;->getLensId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Lnua;->b:Lnua;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v6, Llua;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Llua;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, Lcom/looksery/sdk/domain/CreatorEventData;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v5, LHJ;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v5, v4, v2, v6}, LHJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;Loua;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v5}, LkM$e0;-><init>(LHJ;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LT86;->a:LnM;

    .line 55
    .line 56
    invoke-interface {v2, v3}, LnM;->a(LkM;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final onLensCustomEventsReady([Lcom/looksery/sdk/domain/CustomEventData;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    new-instance v4, LkM$f0;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/looksery/sdk/domain/CustomEventData;->getInteractionName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v3}, Lcom/looksery/sdk/domain/CustomEventData;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v3}, Lcom/looksery/sdk/domain/CustomEventData;->getMaxTimeCount()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual {v3}, Lcom/looksery/sdk/domain/CustomEventData;->getTotalTime()D

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-virtual {v3}, Lcom/looksery/sdk/domain/CustomEventData;->getMaxTime()D

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    invoke-virtual {v3}, Lcom/looksery/sdk/domain/CustomEventData;->getInteractionValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {v3}, Lcom/looksery/sdk/domain/CustomEventData;->getSequence()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    invoke-virtual {v3}, Lcom/looksery/sdk/domain/CustomEventData;->isFrontFacedCamera()Z

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    invoke-virtual {v3}, Lcom/looksery/sdk/domain/CustomEventData;->getLensId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v15, Lnua;->b:Lnua;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    if-eqz v16, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v15, Llua;

    .line 64
    .line 65
    invoke-direct {v15, v3}, Llua;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    new-instance v3, LLJ;

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    move-object v5, v3

    .line 95
    move-object v7, v12

    .line 96
    move-object/from16 v8, v16

    .line 97
    .line 98
    move-object/from16 v9, v17

    .line 99
    .line 100
    move-object/from16 v10, v18

    .line 101
    .line 102
    move-object v12, v13

    .line 103
    move-object v13, v14

    .line 104
    move-object v14, v15

    .line 105
    invoke-direct/range {v5 .. v14}, LLJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Loua;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v3}, LkM$f0;-><init>(LLJ;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v3, p0

    .line 112
    .line 113
    iget-object v5, v3, LT86;->a:LnM;

    .line 114
    .line 115
    invoke-interface {v5, v4}, LnM;->a(LkM;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move-object/from16 v3, p0

    .line 122
    .line 123
    return-void
.end method
