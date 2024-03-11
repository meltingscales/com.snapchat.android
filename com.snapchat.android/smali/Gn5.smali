.class public final LGn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVUb;


# instance fields
.field public final a:LL3e;

.field public final b:LgAe;

.field public final c:LWOb;

.field public final d:LEZb;

.field public final e:LJug;


# direct methods
.method public constructor <init>(LL3e;LgAe;LWOb;LEZb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGn5;->a:LL3e;

    .line 5
    .line 6
    iput-object p2, p0, LGn5;->b:LgAe;

    .line 7
    .line 8
    iput-object p3, p0, LGn5;->c:LWOb;

    .line 9
    .line 10
    iput-object p4, p0, LGn5;->d:LEZb;

    .line 11
    .line 12
    new-instance p1, LFn5;

    .line 13
    .line 14
    invoke-direct {p1, p0}, LFn5;-><init>(LGn5;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LGn5;->e:LJug;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final u()LGFe;
    .locals 4

    .line 1
    iget-object v0, p0, LGn5;->a:LL3e;

    .line 2
    .line 3
    check-cast v0, LrF5;

    .line 4
    .line 5
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, LGn5;->e:LJug;

    .line 8
    .line 9
    iget-object v2, p0, LGn5;->d:LEZb;

    .line 10
    .line 11
    invoke-interface {v2}, LEZb;->m0()LaTi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LGn5;->c:LWOb;

    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2}, Lznn;->c(Landroid/content/Context;LKug;LWOb;LaTi;)Lr64;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
