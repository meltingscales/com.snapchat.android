.class public final LqW4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXom;

.field public final b:Ldz4;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXom;LxH5;Ldz4;LOc1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LqW4;->a:LXom;

    iput-object p2, p0, LqW4;->f:Ljava/lang/Object;

    iput-object p4, p0, LqW4;->g:Ljava/lang/Object;

    iput-object p3, p0, LqW4;->b:Ldz4;

    .line 6
    new-instance p1, LpW4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LpW4;-><init>(LqW4;I)V

    iput-object p1, p0, LqW4;->c:LJug;

    new-instance p1, LpW4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LpW4;-><init>(LqW4;I)V

    iput-object p1, p0, LqW4;->d:LJug;

    new-instance p1, LpW4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LpW4;-><init>(LqW4;I)V

    iput-object p1, p0, LqW4;->e:LJug;

    return-void
.end method

.method public constructor <init>(Lhm4;Ldz4;LXom;LL3e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LqW4;->a:LXom;

    iput-object p4, p0, LqW4;->f:Ljava/lang/Object;

    iput-object p2, p0, LqW4;->b:Ldz4;

    iput-object p1, p0, LqW4;->g:Ljava/lang/Object;

    .line 3
    new-instance p1, LR55;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LR55;-><init>(LqW4;I)V

    iput-object p1, p0, LqW4;->c:LJug;

    new-instance p1, LR55;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LR55;-><init>(LqW4;I)V

    iput-object p1, p0, LqW4;->d:LJug;

    new-instance p1, LR55;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LR55;-><init>(LqW4;I)V

    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, LqW4;->e:LJug;

    return-void
.end method
