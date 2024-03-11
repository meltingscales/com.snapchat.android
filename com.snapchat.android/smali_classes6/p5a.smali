.class public final Lp5a;
.super LuZe;
.source "SourceFile"


# instance fields
.field public final a:LI78;

.field public b:LjYe;

.field public c:LwXe;

.field public d:Z

.field public e:Z

.field public final synthetic f:Lq5a;


# direct methods
.method public constructor <init>(Lq5a;LI78;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5a;->f:Lq5a;

    .line 5
    .line 6
    iput-object p2, p0, Lp5a;->a:LI78;

    .line 7
    .line 8
    sget-object p1, LwXe;->Q3:LuXe;

    .line 9
    .line 10
    iput-object p1, p0, Lp5a;->c:LwXe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final F(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp5a;->b:LjYe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$CloseGroup;

    .line 7
    .line 8
    iget-object v2, p0, Lp5a;->c:LwXe;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v0, v3, v3}, Lcom/snap/opera/events/ViewerEvents$CloseGroup;-><init>(LwXe;LjYe;LwXe;LjYe;)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, v1, Ly78;->a:J

    .line 15
    .line 16
    iget-object p1, p0, Lp5a;->a:LI78;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LI78;->c(Ly78;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lp5a;->b:LjYe;

    .line 22
    .line 23
    return-void
.end method

.method public final a(Ly78;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$OpenViewInternal;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v2, p1, Ly78;->a:J

    .line 11
    .line 12
    iget-object v4, p0, Lp5a;->c:LwXe;

    .line 13
    .line 14
    iput-object v0, p0, Lp5a;->c:LwXe;

    .line 15
    .line 16
    iput-boolean v1, p0, Lp5a;->d:Z

    .line 17
    .line 18
    iget-object v5, p0, Lp5a;->f:Lq5a;

    .line 19
    .line 20
    iget-object v5, v5, Lq5a;->a:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LjYe;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v6, p0, Lp5a;->b:LjYe;

    .line 32
    .line 33
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v6, p0, Lp5a;->b:LjYe;

    .line 41
    .line 42
    iget-object v7, p0, Lp5a;->a:LI78;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    new-instance v8, Lcom/snap/opera/events/ViewerEvents$CloseGroup;

    .line 47
    .line 48
    invoke-direct {v8, v4, v6, v0, v5}, Lcom/snap/opera/events/ViewerEvents$CloseGroup;-><init>(LwXe;LjYe;LwXe;LjYe;)V

    .line 49
    .line 50
    .line 51
    iput-wide v2, v8, Ly78;->a:J

    .line 52
    .line 53
    invoke-virtual {v7, v8}, LI78;->c(Ly78;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-object v5, p0, Lp5a;->b:LjYe;

    .line 57
    .line 58
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$OpenGroup;

    .line 59
    .line 60
    invoke-direct {v4, v5, v0}, Lcom/snap/opera/events/ViewerEvents$OpenGroup;-><init>(LjYe;LwXe;)V

    .line 61
    .line 62
    .line 63
    iput-wide v2, v4, Ly78;->a:J

    .line 64
    .line 65
    invoke-virtual {v7, v4}, LI78;->c(Ly78;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaViewerIsClosing;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iput-boolean v1, p0, Lp5a;->e:Z

    .line 73
    .line 74
    iget-boolean v0, p0, Lp5a;->d:Z

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-wide v0, p1, Ly78;->a:J

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lp5a;->F(J)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final j(Lcom/snap/opera/events/ViewerEvents$CloseView;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp5a;->d:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lp5a;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p1, Ly78;->a:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lp5a;->F(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp5a;->e:Z

    .line 3
    .line 4
    iget-wide v0, p1, Ly78;->a:J

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lp5a;->F(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
