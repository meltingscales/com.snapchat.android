.class public final LmW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2n;


# instance fields
.field public final a:Ldz4;

.field public final b:LXom;

.field public final c:LJug;


# direct methods
.method public constructor <init>(Ldz4;LXom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmW5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p2, p0, LmW5;->b:LXom;

    .line 7
    .line 8
    new-instance p1, LlW5;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LlW5;-><init>(LmW5;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LmW5;->c:LJug;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final G()Lngf;
    .locals 2

    .line 1
    new-instance v0, Lngf;

    .line 2
    .line 3
    iget-object v1, p0, LmW5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lngf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method public final u()LN47;
    .locals 4

    .line 1
    new-instance v0, LN47;

    .line 2
    .line 3
    iget-object v1, p0, LmW5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LmW5;->b:LXom;

    .line 12
    .line 13
    invoke-interface {v3}, LXom;->b()LwBj;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, LN47;-><init>(Lu44;LwBj;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
