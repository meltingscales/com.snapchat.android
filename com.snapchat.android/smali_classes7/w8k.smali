.class public final Lw8k;
.super LuZe;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final a:LLr3;

.field public final b:Lxxk;

.field public final c:LhJk;

.field public final d:I

.field public e:J

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLr3;Lxxk;LhJk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8k;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, Lw8k;->b:Lxxk;

    .line 7
    .line 8
    iput-object p3, p0, Lw8k;->c:LhJk;

    .line 9
    .line 10
    iput p4, p0, Lw8k;->d:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lw8k;->f:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    const-string p1, "SpotlightForUsFeedAnalyticsPlugin"

    .line 20
    .line 21
    iput-object p1, p0, Lw8k;->g:Ljava/lang/String;

    .line 22
    .line 23
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

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lw8k;->a:LLr3;

    .line 2
    .line 3
    check-cast p1, LHKg;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lw8k;->e:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-double v0, v0

    .line 16
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double v0, v0, v2

    .line 22
    .line 23
    new-instance p1, Lwxk;

    .line 24
    .line 25
    iget-object v2, p0, Lw8k;->f:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    sget-object v9, Ly9f;->d:Ly9f;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v11, 0xb3

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v2, p1

    .line 47
    invoke-direct/range {v2 .. v11}, Lwxk;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;LGO0;Ly9f;LPm4;I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LJq7;->g:LJq7;

    .line 51
    .line 52
    sget-object v3, LBb;->g:LBb;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lw8k;->b:Lxxk;

    .line 59
    .line 60
    invoke-interface {v1, v2, v0, v3, p1}, Lxxk;->O(LJq7;Ljava/lang/Double;LBb;Lwxk;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lw8k;->c:LhJk;

    .line 64
    .line 65
    check-cast p1, LmJk;

    .line 66
    .line 67
    const-wide/16 v0, 0x1f4

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0, v1}, LmJk;->h(LJq7;J)V

    .line 70
    .line 71
    .line 72
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
    iget-object v0, p0, Lw8k;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lw8k;->a:LLr3;

    .line 2
    .line 3
    check-cast p1, LHKg;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lw8k;->e:J

    .line 13
    .line 14
    sget-object v3, LJq7;->g:LJq7;

    .line 15
    .line 16
    sget-object p1, LK9f;->y2:LK9f;

    .line 17
    .line 18
    iget-object v0, p0, Lw8k;->c:LhJk;

    .line 19
    .line 20
    check-cast v0, LmJk;

    .line 21
    .line 22
    invoke-virtual {v0, v3, p1}, LmJk;->i(LJq7;LK9f;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lwxk;

    .line 26
    .line 27
    sget-object v11, Ly9f;->d:Ly9f;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v13, 0xbf

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    move-object v4, p1

    .line 39
    invoke-direct/range {v4 .. v13}, Lwxk;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;LGO0;Ly9f;LPm4;I)V

    .line 40
    .line 41
    .line 42
    sget-object v4, LBb;->g:LBb;

    .line 43
    .line 44
    iget v0, p0, Lw8k;->d:I

    .line 45
    .line 46
    invoke-static {v0}, LAfc;->W(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    sget-object v0, LCA8;->j1:LCA8;

    .line 56
    .line 57
    :goto_0
    move-object v5, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance p1, LVDc;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    sget-object v0, LCA8;->Q0:LCA8;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    sget-object v6, LK9f;->N0:LK9f;

    .line 69
    .line 70
    iget-object v2, p0, Lw8k;->b:Lxxk;

    .line 71
    .line 72
    move-object v7, p1

    .line 73
    invoke-interface/range {v2 .. v7}, Lxxk;->d0(LJq7;LBb;LCA8;LK9f;Lwxk;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final z(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 1

    .line 1
    sget-object v0, Lqu7;->u:LKbf;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LwXe;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le74;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lf74;->b(Le74;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lw8k;->f:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
