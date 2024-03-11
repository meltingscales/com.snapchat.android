.class public final LK98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeY1;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LeY1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LeY1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK98;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LK98;->b:LeY1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I0(Ll02;)V
    .locals 1

    .line 1
    new-instance v0, LzJm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LzJm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, v0, LzJm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p0, LK98;->b:LeY1;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LeY1;->I0(Ll02;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L0()LeY1;
    .locals 3

    .line 1
    new-instance v0, LK98;

    .line 2
    .line 3
    iget-object v1, p0, LK98;->b:LeY1;

    .line 4
    .line 5
    invoke-interface {v1}, LeY1;->L0()LeY1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LK98;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LK98;-><init>(Ljava/util/concurrent/Executor;LeY1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LK98;->b:LeY1;

    .line 2
    .line 3
    invoke-interface {v0}, LeY1;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK98;->L0()LeY1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK98;->b:LeY1;

    .line 2
    .line 3
    invoke-interface {v0}, LeY1;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
