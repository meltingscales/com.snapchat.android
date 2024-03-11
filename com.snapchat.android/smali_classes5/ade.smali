.class public final Lade;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LqCg;

.field public final f:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lade;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lade;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lade;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lade;->d:LKug;

    .line 11
    .line 12
    sget-object p1, LB7d;->k:LB7d;

    .line 13
    .line 14
    const-string p2, "MyEyesOnlyRateLimiter"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lade;->e:LqCg;

    .line 26
    .line 27
    iput-object p5, p0, Lade;->f:LKug;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final varargs a([LSaf;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget-object v0, p0, Lade;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LtQf;

    .line 8
    .line 9
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    iget-object v4, v3, LSaf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lzb4;

    .line 22
    .line 23
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v0, v4, v3}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
