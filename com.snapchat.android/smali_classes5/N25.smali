.class public final LN25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltlc;

.field public final b:Ldz4;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldz4;Ltlc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LN25;->e:Ljava/lang/Object;

    iput-object p2, p0, LN25;->a:Ltlc;

    iput-object p1, p0, LN25;->b:Ldz4;

    .line 2
    new-instance p1, Lfu5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lfu5;-><init>(LN25;I)V

    iput-object p1, p0, LN25;->c:LJug;

    new-instance p2, Lfu5;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lfu5;-><init>(LN25;I)V

    iput-object p2, p0, LN25;->d:LJug;

    new-instance v0, Lfu5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfu5;-><init>(LN25;I)V

    iput-object v0, p0, LN25;->f:Ljava/lang/Object;

    .line 3
    new-instance v1, LI3e;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p2, v0, v2}, LI3e;-><init>(LJug;LJug;LJug;I)V

    .line 4
    invoke-static {v1}, LmVa;->a(Ljava/lang/Object;)LmVa;

    move-result-object p1

    iput-object p1, p0, LN25;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltlc;Ldz4;LL3e;LP49;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p0, p0, LN25;->g:Ljava/lang/Object;

    iput-object p1, p0, LN25;->a:Ltlc;

    iput-object p2, p0, LN25;->b:Ldz4;

    iput-object p3, p0, LN25;->e:Ljava/lang/Object;

    iput-object p4, p0, LN25;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, LM25;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LM25;-><init>(LN25;I)V

    iput-object p1, p0, LN25;->c:LJug;

    new-instance p1, LM25;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LM25;-><init>(LN25;I)V

    iput-object p1, p0, LN25;->d:LJug;

    return-void
.end method


# virtual methods
.method public final a()Le01;
    .locals 2

    .line 1
    new-instance v0, Le01;

    .line 2
    .line 3
    iget-object v1, p0, LN25;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LL3e;

    .line 6
    .line 7
    check-cast v1, LrF5;

    .line 8
    .line 9
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Le01;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
