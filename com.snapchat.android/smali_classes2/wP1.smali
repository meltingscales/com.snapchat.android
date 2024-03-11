.class public final LwP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtX5;


# instance fields
.field public final a:[B

.field public final b:LvP1;


# direct methods
.method public constructor <init>([BLvP1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwP1;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, LwP1;->b:LvP1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LwP1;->b:LvP1;

    .line 2
    .line 3
    invoke-interface {v0}, LvP1;->c()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LJ7g;LsX5;)V
    .locals 1

    .line 1
    iget-object p1, p0, LwP1;->b:LvP1;

    .line 2
    .line 3
    iget-object v0, p0, LwP1;->a:[B

    .line 4
    .line 5
    invoke-interface {p1, v0}, LvP1;->f([B)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, LsX5;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()LtY5;
    .locals 1

    .line 1
    sget-object v0, LtY5;->a:LtY5;

    .line 2
    .line 3
    return-object v0
.end method
