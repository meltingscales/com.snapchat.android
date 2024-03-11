.class public final LV95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjU;


# instance fields
.field public final a:Ldz4;

.field public final b:LL3e;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;


# direct methods
.method public constructor <init>(Ldz4;LL3e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV95;->a:Ldz4;

    .line 5
    .line 6
    iput-object p2, p0, LV95;->b:LL3e;

    .line 7
    .line 8
    new-instance p1, LU95;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, LU95;-><init>(LV95;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LV95;->c:LJug;

    .line 19
    .line 20
    new-instance p1, LU95;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, LU95;-><init>(LV95;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LV95;->d:LJug;

    .line 31
    .line 32
    new-instance p1, LU95;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2}, LU95;-><init>(LV95;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LV95;->e:LJug;

    .line 39
    .line 40
    new-instance p1, LU95;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-direct {p1, p0, p2}, LU95;-><init>(LV95;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LV95;->f:LJug;

    .line 47
    .line 48
    new-instance p1, LU95;

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    invoke-direct {p1, p0, p2}, LU95;-><init>(LV95;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LV95;->g:LJug;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()LiU;
    .locals 4

    .line 1
    iget-object v0, p0, LV95;->e:LJug;

    .line 2
    .line 3
    iget-object v1, p0, LV95;->f:LJug;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    check-cast v0, LU95;

    .line 12
    .line 13
    invoke-virtual {v0}, LU95;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    check-cast v0, LiU;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v1, LU95;

    .line 21
    .line 22
    invoke-virtual {v1}, LU95;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return-object v0
.end method

.method public final b()LxU;
    .locals 1

    .line 1
    iget-object v0, p0, LV95;->c:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LxU;

    .line 8
    .line 9
    return-object v0
.end method
