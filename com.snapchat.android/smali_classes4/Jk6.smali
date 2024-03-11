.class public final LJk6;
.super LuZe;
.source "SourceFile"

# interfaces
.implements LKp4;
.implements LjUe;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJk6;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const-string v0, "ContextCardsAnalytics"

    .line 12
    .line 13
    iput-object v0, p0, LJk6;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a(Ly78;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LJk6;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextCardsAnalytics;->d:LGp4;

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 0

    .line 1
    iget-object p1, p0, LJk6;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJk6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Ljava/lang/String;)LGp4;
    .locals 9

    .line 1
    iget-object v0, p0, LJk6;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LGp4;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, LGp4;

    .line 12
    .line 13
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v8, 0x7c

    .line 21
    .line 22
    const-string v1, "MISSING"

    .line 23
    .line 24
    const-string v2, "ctaNotLoadedYet"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v0, p1

    .line 30
    invoke-direct/range {v0 .. v8}, LGp4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LFp4;LHp4;Ljava/lang/Double;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method
