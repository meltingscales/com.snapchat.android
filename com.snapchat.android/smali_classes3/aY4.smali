.class public final LaY4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldz4;

.field public final b:LJug;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LS14;LiQ3;LXom;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p0, p0, LaY4;->n:Ljava/lang/Object;

    iput-object p3, p0, LaY4;->j:Ljava/lang/Object;

    iput-object p4, p0, LaY4;->k:Ljava/lang/Object;

    iput-object p2, p0, LaY4;->a:Ldz4;

    iput-object p1, p0, LaY4;->l:Ljava/lang/Object;

    .line 7
    new-instance p1, LZX4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LZX4;-><init>(LaY4;I)V

    iput-object p1, p0, LaY4;->b:LJug;

    new-instance p1, LZX4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LZX4;-><init>(LaY4;I)V

    iput-object p1, p0, LaY4;->c:LJug;

    new-instance p1, LZX4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LZX4;-><init>(LaY4;I)V

    iput-object p1, p0, LaY4;->d:LJug;

    new-instance p1, LZX4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LZX4;-><init>(LaY4;I)V

    iput-object p1, p0, LaY4;->e:LJug;

    new-instance p1, LZX4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LZX4;-><init>(LaY4;I)V

    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, LaY4;->f:LJug;

    new-instance p1, LZX4;

    iget-object p2, p0, LaY4;->n:Ljava/lang/Object;

    check-cast p2, LaY4;

    const/4 p3, 0x5

    invoke-direct {p1, p2, p3}, LZX4;-><init>(LaY4;I)V

    iput-object p1, p0, LaY4;->g:LJug;

    new-instance p1, LZX4;

    const/4 p3, 0x7

    invoke-direct {p1, p2, p3}, LZX4;-><init>(LaY4;I)V

    iput-object p1, p0, LaY4;->h:LJug;

    new-instance p1, LZX4;

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, LZX4;-><init>(LaY4;I)V

    iput-object p1, p0, LaY4;->i:LJug;

    return-void
.end method

.method public constructor <init>(LxH5;Ldz4;LGQ3;Lmoi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LaY4;->j:Ljava/lang/Object;

    iput-object p1, p0, LaY4;->k:Ljava/lang/Object;

    iput-object p2, p0, LaY4;->a:Ldz4;

    iput-object p4, p0, LaY4;->l:Ljava/lang/Object;

    .line 2
    new-instance p1, LXK5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LXK5;-><init>(LaY4;I)V

    iput-object p1, p0, LaY4;->b:LJug;

    new-instance p1, LXK5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LXK5;-><init>(LaY4;I)V

    iput-object p1, p0, LaY4;->c:LJug;

    new-instance p1, LXK5;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LXK5;-><init>(LaY4;I)V

    iput-object p1, p0, LaY4;->d:LJug;

    new-instance p1, LXK5;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LXK5;-><init>(LaY4;I)V

    iput-object p1, p0, LaY4;->e:LJug;

    new-instance p1, LXK5;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LXK5;-><init>(LaY4;I)V

    iput-object p1, p0, LaY4;->f:LJug;

    new-instance p1, LXK5;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LXK5;-><init>(LaY4;I)V

    iput-object p1, p0, LaY4;->g:LJug;

    new-instance p1, LXK5;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LXK5;-><init>(LaY4;I)V

    iput-object p1, p0, LaY4;->h:LJug;

    invoke-static {p5}, LmVa;->a(Ljava/lang/Object;)LmVa;

    move-result-object v6

    iput-object v6, p0, LaY4;->i:LJug;

    iget-object v1, p0, LaY4;->b:LJug;

    iget-object v2, p0, LaY4;->c:LJug;

    iget-object v3, p0, LaY4;->d:LJug;

    iget-object v4, p0, LaY4;->e:LJug;

    iget-object v5, p0, LaY4;->h:LJug;

    iget-object v7, p0, LaY4;->f:LJug;

    .line 3
    new-instance p1, LGJ3;

    const/4 v8, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, LGJ3;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;I)V

    .line 4
    invoke-static {p1}, LmVa;->a(Ljava/lang/Object;)LmVa;

    move-result-object p1

    iput-object p1, p0, LaY4;->n:Ljava/lang/Object;

    return-void
.end method
