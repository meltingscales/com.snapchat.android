.class public final LGf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf3;


# instance fields
.field public final a:LVZj;

.field public final b:Ldz4;

.field public final c:LL3e;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;


# direct methods
.method public constructor <init>(Ldz4;LVZj;LL3e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGf5;->a:LVZj;

    .line 5
    .line 6
    iput-object p1, p0, LGf5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p3, p0, LGf5;->c:LL3e;

    .line 9
    .line 10
    new-instance p1, LFf5;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, LFf5;-><init>(LGf5;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LGf5;->d:LJug;

    .line 17
    .line 18
    new-instance p1, LFf5;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, LFf5;-><init>(LGf5;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LGf5;->e:LJug;

    .line 25
    .line 26
    new-instance p1, LFf5;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2}, LFf5;-><init>(LGf5;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LGf5;->f:LJug;

    .line 33
    .line 34
    new-instance p1, LFf5;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2}, LFf5;-><init>(LGf5;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LGf5;->g:LJug;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final z2()Lcf3;
    .locals 7

    .line 1
    new-instance v6, Ljf3;

    .line 2
    .line 3
    iget-object v2, p0, LGf5;->d:LJug;

    .line 4
    .line 5
    iget-object v3, p0, LGf5;->e:LJug;

    .line 6
    .line 7
    iget-object v4, p0, LGf5;->f:LJug;

    .line 8
    .line 9
    iget-object v5, p0, LGf5;->g:LJug;

    .line 10
    .line 11
    iget-object v0, p0, LGf5;->b:Ldz4;

    .line 12
    .line 13
    check-cast v0, LOF5;

    .line 14
    .line 15
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LGf5;->c:LL3e;

    .line 19
    .line 20
    check-cast v0, LrF5;

    .line 21
    .line 22
    iget-object v1, v0, LrF5;->e:Landroid/content/Context;

    .line 23
    .line 24
    move-object v0, v6

    .line 25
    invoke-direct/range {v0 .. v5}, Ljf3;-><init>(Landroid/content/Context;LJug;LJug;LJug;LJug;)V

    .line 26
    .line 27
    .line 28
    return-object v6
.end method
