.class public final Lms5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin7;


# instance fields
.field public final a:LL3e;

.field public final b:Ldz4;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms5;->a:LL3e;

    .line 5
    .line 6
    iput-object p2, p0, Lms5;->b:Ldz4;

    .line 7
    .line 8
    new-instance p1, Lls5;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lls5;-><init>(Lms5;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lms5;->c:LJug;

    .line 19
    .line 20
    new-instance p1, Lls5;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, Lls5;-><init>(Lms5;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lms5;->d:LJug;

    .line 27
    .line 28
    new-instance p1, Lls5;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2}, Lls5;-><init>(Lms5;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lms5;->e:LJug;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final G()Lhn7;
    .locals 1

    .line 1
    iget-object v0, p0, Lms5;->c:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhn7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()Lul7;
    .locals 3

    .line 1
    new-instance v0, Lul7;

    .line 2
    .line 3
    iget-object v1, p0, Lms5;->d:LJug;

    .line 4
    .line 5
    iget-object v2, p0, Lms5;->e:LJug;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lul7;-><init>(LKug;LKug;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
