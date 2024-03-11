.class public final LlQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSSi;


# instance fields
.field public final a:Ldz4;

.field public final b:LXom;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;


# direct methods
.method public constructor <init>(Ldz4;LXom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlQ5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p2, p0, LlQ5;->b:LXom;

    .line 7
    .line 8
    new-instance p1, LkQ5;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, LkQ5;-><init>(LlQ5;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LlQ5;->c:LJug;

    .line 15
    .line 16
    new-instance p1, LkQ5;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, LkQ5;-><init>(LlQ5;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LlQ5;->d:LJug;

    .line 23
    .line 24
    new-instance p1, LkQ5;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2}, LkQ5;-><init>(LlQ5;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LlQ5;->e:LJug;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final K2()Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;
    .locals 6

    .line 1
    new-instance v0, Lx24;

    .line 2
    .line 3
    new-instance v1, LUSi;

    .line 4
    .line 5
    iget-object v2, p0, LlQ5;->c:LJug;

    .line 6
    .line 7
    iget-object v3, p0, LlQ5;->d:LJug;

    .line 8
    .line 9
    iget-object v4, p0, LlQ5;->e:LJug;

    .line 10
    .line 11
    iget-object v5, p0, LlQ5;->a:Ldz4;

    .line 12
    .line 13
    check-cast v5, LOF5;

    .line 14
    .line 15
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-direct {v1, v2, v3, v4, v5}, LUSi;-><init>(LJug;LJug;LJug;LC4i;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lx24;-><init>(LUSi;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final X5()LPSi;
    .locals 5

    .line 1
    new-instance v0, LUSi;

    .line 2
    .line 3
    iget-object v1, p0, LlQ5;->c:LJug;

    .line 4
    .line 5
    iget-object v2, p0, LlQ5;->d:LJug;

    .line 6
    .line 7
    iget-object v3, p0, LlQ5;->e:LJug;

    .line 8
    .line 9
    iget-object v4, p0, LlQ5;->a:Ldz4;

    .line 10
    .line 11
    check-cast v4, LOF5;

    .line 12
    .line 13
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, LUSi;-><init>(LJug;LJug;LJug;LC4i;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
