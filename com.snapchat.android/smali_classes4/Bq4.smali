.class public final LBq4;
.super LuZe;
.source "SourceFile"

# interfaces
.implements LzWe;
.implements LjUe;


# static fields
.field public static final f:LKbf;

.field public static final g:LKbf;


# instance fields
.field public final a:LLp4;

.field public final b:LJLj;

.field public final c:LKug;

.field public final d:LKug;

.field public e:Lmgb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    const-string v1, "context_session"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LBq4;->f:LKbf;

    .line 9
    .line 10
    new-instance v0, LKbf;

    .line 11
    .line 12
    const-string v1, "HIDE_CONTEXT"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LBq4;->g:LKbf;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LLp4;LJLj;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBq4;->a:LLp4;

    .line 5
    .line 6
    iput-object p2, p0, LBq4;->b:LJLj;

    .line 7
    .line 8
    iput-object p3, p0, LBq4;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LBq4;->d:LKug;

    .line 11
    .line 12
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

.method public final j0(LFJ6;)V
    .locals 11

    .line 1
    iget-object v0, p0, LBq4;->e:Lmgb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LBq4;->a:LLp4;

    .line 6
    .line 7
    check-cast v0, LIk6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lh11;

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    iget-object v3, p0, LBq4;->b:LJLj;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0, v3}, Lh11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LBq4;->f:LKbf;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, LGk6;->e:LGk6;

    .line 28
    .line 29
    const/16 v10, 0x1f0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v1, "CONTEXT_CARD"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static/range {v1 .. v10}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LBq4;->e:Lmgb;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LBq4;->e:Lmgb;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LFJ6;->d(Lmgb;)LFJ6;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string p1, "config"

    .line 53
    .line 54
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 2

    .line 1
    iget-object p1, p0, LBq4;->c:LKug;

    .line 2
    .line 3
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LUMf;

    .line 8
    .line 9
    check-cast p1, LaNf;

    .line 10
    .line 11
    iget-object p1, p1, LaNf;->a:LXO7;

    .line 12
    .line 13
    check-cast p1, LQZf;

    .line 14
    .line 15
    const-string v0, "PostSnapActionsDurableJobCleanupScheduler"

    .line 16
    .line 17
    const-string v1, "post_snap_daily_cleanup"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LQZf;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LBq4;->d:LKug;

    .line 23
    .line 24
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LgR1;

    .line 29
    .line 30
    check-cast p1, LhR1;

    .line 31
    .line 32
    iget-object p1, p1, LhR1;->a:LXO7;

    .line 33
    .line 34
    check-cast p1, LQZf;

    .line 35
    .line 36
    const-string v0, "CTAResponseDurableJobCleanupScheduler"

    .line 37
    .line 38
    const-string v1, "cta_response_daily_cleanup"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, LQZf;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
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
    const-string v0, "ContextCardsLayer"

    .line 2
    .line 3
    return-object v0
.end method
