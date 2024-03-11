.class public final LGw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtHa;


# instance fields
.field public final a:LEY5;

.field public final b:Ldz4;

.field public final c:LXom;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;


# direct methods
.method public constructor <init>(Ldz4;LXom;LEY5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LGw5;->a:LEY5;

    .line 5
    .line 6
    iput-object p1, p0, LGw5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p2, p0, LGw5;->c:LXom;

    .line 9
    .line 10
    new-instance p1, LFw5;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, LFw5;-><init>(LGw5;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LGw5;->d:LJug;

    .line 17
    .line 18
    new-instance p1, LFw5;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, LFw5;-><init>(LGw5;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LGw5;->e:LJug;

    .line 25
    .line 26
    new-instance p1, LFw5;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-direct {p1, p0, p2}, LFw5;-><init>(LGw5;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LGw5;->f:LJug;

    .line 33
    .line 34
    new-instance p1, LFw5;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, LFw5;-><init>(LGw5;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LGw5;->g:LJug;

    .line 41
    .line 42
    new-instance p1, LFw5;

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-direct {p1, p0, p2}, LFw5;-><init>(LGw5;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LGw5;->h:LJug;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final u()LuHa;
    .locals 7

    .line 1
    new-instance v6, LvHa;

    .line 2
    .line 3
    iget-object v0, p0, LGw5;->a:LEY5;

    .line 4
    .line 5
    invoke-interface {v0}, LEY5;->b4()LOY5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LGw5;->d:LJug;

    .line 10
    .line 11
    iget-object v3, p0, LGw5;->e:LJug;

    .line 12
    .line 13
    iget-object v4, p0, LGw5;->g:LJug;

    .line 14
    .line 15
    iget-object v0, p0, LGw5;->f:LJug;

    .line 16
    .line 17
    check-cast v0, LFw5;

    .line 18
    .line 19
    invoke-virtual {v0}, LFw5;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lx2a;

    .line 25
    .line 26
    move-object v0, v6

    .line 27
    invoke-direct/range {v0 .. v5}, LvHa;-><init>(LOY5;LJug;LJug;LJug;Lx2a;)V

    .line 28
    .line 29
    .line 30
    return-object v6
.end method
