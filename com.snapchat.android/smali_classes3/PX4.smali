.class public final LPX4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldz4;

.field public final b:LQgf;

.field public final c:LXom;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTYa;Ldz4;LFya;LXom;LMu8;Lhm4;LEY5;LBZa;LnK3;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p0, p0, LPX4;->o:Ljava/lang/Object;

    iput-object p1, p0, LPX4;->i:Ljava/lang/Object;

    iput-object p2, p0, LPX4;->a:Ldz4;

    iput-object p6, p0, LPX4;->j:Ljava/lang/Object;

    iput-object p3, p0, LPX4;->k:Ljava/lang/Object;

    iput-object p8, p0, LPX4;->b:LQgf;

    iput-object p7, p0, LPX4;->l:Ljava/lang/Object;

    iput-object p4, p0, LPX4;->c:LXom;

    iput-object p5, p0, LPX4;->m:Ljava/lang/Object;

    iput-object p9, p0, LPX4;->n:Ljava/lang/Object;

    .line 9
    new-instance p1, LOX4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LOX4;-><init>(LPX4;I)V

    iput-object p1, p0, LPX4;->d:LJug;

    new-instance p1, LOX4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LOX4;-><init>(LPX4;I)V

    iput-object p1, p0, LPX4;->e:LJug;

    new-instance p1, LOX4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LOX4;-><init>(LPX4;I)V

    iput-object p1, p0, LPX4;->f:LJug;

    new-instance p1, LOX4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LOX4;-><init>(LPX4;I)V

    iput-object p1, p0, LPX4;->g:LJug;

    new-instance p1, LOX4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LOX4;-><init>(LPX4;I)V

    iput-object p1, p0, LPX4;->h:LJug;

    return-void
.end method

.method public constructor <init>(LxH5;Ldz4;LBZa;LXom;LY81;LBKd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LPX4;->l:Ljava/lang/Object;

    iput-object p1, p0, LPX4;->i:Ljava/lang/Object;

    iput-object p2, p0, LPX4;->a:Ldz4;

    iput-object p3, p0, LPX4;->b:LQgf;

    iput-object p4, p0, LPX4;->c:LXom;

    iput-object p6, p0, LPX4;->j:Ljava/lang/Object;

    iput-object p5, p0, LPX4;->k:Ljava/lang/Object;

    .line 2
    new-instance p2, LGg5;

    const/4 p1, 0x0

    invoke-direct {p2, p0, p1}, LGg5;-><init>(LPX4;I)V

    iput-object p2, p0, LPX4;->d:LJug;

    new-instance p3, LGg5;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, LGg5;-><init>(LPX4;I)V

    iput-object p3, p0, LPX4;->e:LJug;

    new-instance p4, LGg5;

    const/4 p1, 0x2

    invoke-direct {p4, p0, p1}, LGg5;-><init>(LPX4;I)V

    iput-object p4, p0, LPX4;->f:LJug;

    new-instance p5, LGg5;

    const/4 p1, 0x3

    invoke-direct {p5, p0, p1}, LGg5;-><init>(LPX4;I)V

    iput-object p5, p0, LPX4;->g:LJug;

    .line 3
    new-instance v1, La51;

    const/4 p6, 0x1

    move-object p1, v1

    invoke-direct/range {p1 .. p6}, La51;-><init>(LKug;LKug;LKug;LKug;I)V

    .line 4
    invoke-static {v1}, LmVa;->a(Ljava/lang/Object;)LmVa;

    move-result-object p1

    iput-object p1, p0, LPX4;->h:LJug;

    new-instance p1, LGg5;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LGg5;-><init>(LPX4;I)V

    iput-object p1, p0, LPX4;->m:Ljava/lang/Object;

    new-instance p2, LGg5;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, LGg5;-><init>(LPX4;I)V

    iput-object p2, p0, LPX4;->n:Ljava/lang/Object;

    iget-object p3, p0, LPX4;->e:LJug;

    .line 5
    new-instance p4, LI3e;

    invoke-direct {p4, p1, p3, p2, v0}, LI3e;-><init>(LJug;LJug;LJug;I)V

    .line 6
    invoke-static {p4}, LmVa;->a(Ljava/lang/Object;)LmVa;

    move-result-object p1

    iput-object p1, p0, LPX4;->o:Ljava/lang/Object;

    return-void
.end method
