.class public final LOa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf41;


# instance fields
.field public final a:LM31;

.field public final b:Ldz4;

.field public final c:LJug;

.field public final d:LJug;


# direct methods
.method public constructor <init>(Ldz4;LM31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOa5;->a:LM31;

    .line 5
    .line 6
    iput-object p1, p0, LOa5;->b:Ldz4;

    .line 7
    .line 8
    new-instance p1, LNa5;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, LNa5;-><init>(LOa5;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LOa5;->c:LJug;

    .line 15
    .line 16
    new-instance p1, LNa5;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, LNa5;-><init>(LOa5;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LOa5;->d:LJug;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final u()Lw31;
    .locals 4

    .line 1
    new-instance v0, Lw31;

    .line 2
    .line 3
    iget-object v1, p0, LOa5;->c:LJug;

    .line 4
    .line 5
    iget-object v2, p0, LOa5;->d:LJug;

    .line 6
    .line 7
    iget-object v3, p0, LOa5;->b:Ldz4;

    .line 8
    .line 9
    check-cast v3, LOF5;

    .line 10
    .line 11
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lw31;-><init>(LKug;LKug;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
