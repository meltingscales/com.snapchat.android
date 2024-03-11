.class public final LtA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNP7;


# instance fields
.field public final a:LpR0;

.field public final b:LLoc;

.field public final c:LJug;

.field public final d:LJug;


# direct methods
.method public constructor <init>(Ldz4;LLoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtA5;->a:LpR0;

    .line 5
    .line 6
    iput-object p2, p0, LtA5;->b:LLoc;

    .line 7
    .line 8
    new-instance p1, LsA5;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, LsA5;-><init>(LtA5;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LtA5;->c:LJug;

    .line 15
    .line 16
    new-instance p1, LsA5;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, LsA5;-><init>(LtA5;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LtA5;->d:LJug;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final u()LMP7;
    .locals 4

    .line 1
    new-instance v0, Lomc;

    .line 2
    .line 3
    iget-object v1, p0, LtA5;->a:LpR0;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LtA5;->c:LJug;

    .line 11
    .line 12
    iget-object v2, p0, LtA5;->b:LLoc;

    .line 13
    .line 14
    check-cast v2, LIA5;

    .line 15
    .line 16
    invoke-virtual {v2}, LIA5;->R1()Ldoc;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, LtA5;->d:LJug;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lomc;-><init>(LKug;Ldoc;LKug;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
