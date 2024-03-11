.class public final LGM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQOf;


# instance fields
.field public final a:LXom;

.field public final b:LL3e;

.field public final c:Ldz4;

.field public final d:LP49;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LP49;LXom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LGM5;->a:LXom;

    .line 5
    .line 6
    iput-object p1, p0, LGM5;->b:LL3e;

    .line 7
    .line 8
    iput-object p2, p0, LGM5;->c:Ldz4;

    .line 9
    .line 10
    iput-object p3, p0, LGM5;->d:LP49;

    .line 11
    .line 12
    new-instance p1, LFM5;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, LFM5;-><init>(LGM5;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LGM5;->e:LJug;

    .line 19
    .line 20
    new-instance p1, LFM5;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, LFM5;-><init>(LGM5;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LGM5;->f:LJug;

    .line 27
    .line 28
    new-instance p1, LFM5;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2}, LFM5;-><init>(LGM5;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LGM5;->g:LJug;

    .line 35
    .line 36
    new-instance p1, LFM5;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p0, p2}, LFM5;-><init>(LGM5;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LGM5;->h:LJug;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()LX9n;
    .locals 11

    .line 1
    new-instance v0, LX9n;

    .line 2
    .line 3
    iget-object v1, p0, LGM5;->a:LXom;

    .line 4
    .line 5
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v10, Lo38;

    .line 10
    .line 11
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v1, p0, LGM5;->b:LL3e;

    .line 16
    .line 17
    check-cast v1, LrF5;

    .line 18
    .line 19
    iget-object v5, v1, LrF5;->d:LwZg;

    .line 20
    .line 21
    iget-object v6, p0, LGM5;->e:LJug;

    .line 22
    .line 23
    iget-object v7, p0, LGM5;->f:LJug;

    .line 24
    .line 25
    iget-object v8, p0, LGM5;->g:LJug;

    .line 26
    .line 27
    iget-object v9, p0, LGM5;->h:LJug;

    .line 28
    .line 29
    move-object v3, v10

    .line 30
    invoke-direct/range {v3 .. v9}, Lo38;-><init>(LwBj;LwZg;LKug;LKug;LKug;LKug;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, LX9n;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v10, v0, LX9n;->b:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v1, LDtc;->e:LDtc;

    .line 41
    .line 42
    iput-object v1, v0, LX9n;->c:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0
.end method
