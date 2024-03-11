.class public final Lfa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTe0;


# instance fields
.field public final a:Ldz4;

.field public final b:LXom;

.field public final c:LJug;

.field public final d:LJug;


# direct methods
.method public constructor <init>(Ldz4;LXom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p2, p0, Lfa5;->b:LXom;

    .line 7
    .line 8
    new-instance p1, Lea5;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, Lea5;-><init>(Lfa5;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfa5;->c:LJug;

    .line 15
    .line 16
    new-instance p1, Lea5;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, Lea5;-><init>(Lfa5;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lfa5;->d:LJug;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final G()LSe0;
    .locals 2

    .line 1
    new-instance v0, LSe0;

    .line 2
    .line 3
    iget-object v1, p0, Lfa5;->d:LJug;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LSe0;-><init>(LKug;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final u()LIe0;
    .locals 2

    .line 1
    new-instance v0, LIe0;

    .line 2
    .line 3
    iget-object v1, p0, Lfa5;->d:LJug;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LIe0;-><init>(LKug;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final y3()LFe0;
    .locals 3

    .line 1
    new-instance v0, LFe0;

    .line 2
    .line 3
    iget-object v1, p0, Lfa5;->d:LJug;

    .line 4
    .line 5
    iget-object v2, p0, Lfa5;->b:LXom;

    .line 6
    .line 7
    invoke-interface {v2}, LXom;->b()LwBj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, LFe0;-><init>(LKug;LwBj;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
