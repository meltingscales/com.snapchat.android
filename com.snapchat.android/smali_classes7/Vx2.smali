.class public final LVx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lay2;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:LkW7;

.field public final synthetic f:LkW7;


# direct methods
.method public constructor <init>(Lay2;Landroid/widget/FrameLayout;IILkW7;LkW7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVx2;->a:Lay2;

    .line 5
    .line 6
    iput-object p2, p0, LVx2;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput p3, p0, LVx2;->c:I

    .line 9
    .line 10
    iput p4, p0, LVx2;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LVx2;->e:LkW7;

    .line 13
    .line 14
    iput-object p6, p0, LVx2;->f:LkW7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LVx2;->a:Lay2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lay2;->s3()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LVx2;->a:Lay2;

    .line 8
    .line 9
    iget-object v2, p0, LVx2;->b:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget v3, p0, LVx2;->c:I

    .line 12
    .line 13
    iget v4, p0, LVx2;->d:I

    .line 14
    .line 15
    iget-object v5, p0, LVx2;->e:LkW7;

    .line 16
    .line 17
    iget-object v6, p0, LVx2;->f:LkW7;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {v1}, Lay2;->s3()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    xor-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    iget-object v7, v1, Lay2;->M0:LKug;

    .line 33
    .line 34
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LAgi;

    .line 39
    .line 40
    invoke-virtual {v7}, LAgi;->k0()LW1e;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v4}, Lay2;->y3(Landroid/widget/FrameLayout;II)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v5, v7}, LkW7;->h(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lay2;->v3(Landroid/widget/FrameLayout;II)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v6, v1}, LkW7;->h(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v1, v1, Lay2;->M0:LKug;

    .line 65
    .line 66
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LAgi;

    .line 71
    .line 72
    invoke-virtual {v1}, LAgi;->k0()LW1e;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v2}, LkW7;->h(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v6, v2}, LkW7;->h(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_1
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_2
    monitor-exit v0

    .line 88
    throw v1
.end method
