.class public abstract LG5i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFZ;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LFZ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG5i;->a:LFZ;

    .line 7
    .line 8
    const-string v0, "discover_publisher_snap_ol"

    .line 9
    .line 10
    const-string v1, "discover_publisher_snap_ff"

    .line 11
    .line 12
    const-string v2, "discover_story_streaming_snap_ff"

    .line 13
    .line 14
    const-string v3, "discover_story_streaming_snap_ol"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LG5i;->b:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(LTV1;Lqn4;LLr3;)J
    .locals 3

    .line 1
    check-cast p1, Luk6;

    .line 2
    .line 3
    iget-object p1, p1, Luk6;->f:LCo4;

    .line 4
    .line 5
    check-cast p1, LNWg;

    .line 6
    .line 7
    invoke-virtual {p1}, LNWg;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, LTV1;->a(Ljava/lang/String;)LSV1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, LSV1;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v2, p0, v0

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    check-cast p2, LHKg;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    add-long/2addr v0, p0

    .line 35
    :cond_0
    return-wide v0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LG5i;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lqn4;Lcom/snapchat/client/mdp_common/MediaContextType;)Lcom/snapchat/client/mdp_common/RequestContext;
    .locals 8

    .line 1
    new-instance v0, Lcom/snapchat/client/mdp_common/RequestContext;

    .line 2
    .line 3
    new-instance v7, Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 4
    .line 5
    new-instance v3, Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, v1}, Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Luk6;

    .line 12
    .line 13
    iget-object p0, p0, Luk6;->g:LI4i;

    .line 14
    .line 15
    sget-object v1, LWdh;->a:LWdh;

    .line 16
    .line 17
    iget-object v2, p0, LI4i;->b:LWdh;

    .line 18
    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/snapchat/client/mdp_common/FetchPriority;->USERBLOCKING:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 22
    .line 23
    :goto_0
    move-object v4, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v1, LWdh;->b:LWdh;

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/snapchat/client/mdp_common/FetchPriority;->USERVISIBLE:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, LWdh;->e:LWdh;

    .line 33
    .line 34
    if-ne v2, v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lcom/snapchat/client/mdp_common/FetchPriority;->BACKGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v1, LWdh;->d:LWdh;

    .line 40
    .line 41
    if-ne v2, v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lcom/snapchat/client/mdp_common/FetchPriority;->FOREGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v1, Lcom/snapchat/client/mdp_common/FetchPriority;->PREFETCH:Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-wide v5, p0, LI4i;->c:J

    .line 50
    .line 51
    move-object v1, v7

    .line 52
    move-object v2, p1

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/snapchat/client/mdp_common/RankingSignals;-><init>(Lcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/mdp_common/DeprecatedRankingSignal;Lcom/snapchat/client/mdp_common/FetchPriority;J)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/snapchat/client/mdp_common/UIPageInfo;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v2, p0, LI4i;->a:Lk3m;

    .line 61
    .line 62
    invoke-interface {v2}, Lk3m;->y0()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v1}, Lcom/snapchat/client/mdp_common/UIPageInfo;-><init>(Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, LI4i;->e:LPfh;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, LPfh;->b()Lcom/snapchat/client/mdp_common/Trigger;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 p0, 0x0

    .line 84
    :goto_2
    invoke-direct {v0, v7, p1, p0}, Lcom/snapchat/client/mdp_common/RequestContext;-><init>(Lcom/snapchat/client/mdp_common/RankingSignals;Lcom/snapchat/client/mdp_common/UIPageInfo;Lcom/snapchat/client/mdp_common/Trigger;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
