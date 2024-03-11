.class public final Ldb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd1;


# instance fields
.field public final a:LxZa;

.field public final b:Lvva;

.field public final c:Ldz4;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;


# direct methods
.method public constructor <init>(Ldz4;LmZa;LxZa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldb5;->a:LxZa;

    .line 5
    .line 6
    iput-object p2, p0, Ldb5;->b:Lvva;

    .line 7
    .line 8
    iput-object p1, p0, Ldb5;->c:Ldz4;

    .line 9
    .line 10
    new-instance p1, Lcb5;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lcb5;-><init>(Ldb5;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldb5;->d:LJug;

    .line 17
    .line 18
    new-instance p1, Lcb5;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, Lcb5;-><init>(Ldb5;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldb5;->e:LJug;

    .line 25
    .line 26
    new-instance p1, Lcb5;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2}, Lcb5;-><init>(Ldb5;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ldb5;->f:LJug;

    .line 33
    .line 34
    new-instance p1, Lcb5;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2}, Lcb5;-><init>(Ldb5;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ldb5;->g:LJug;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final u()Lde1;
    .locals 5

    .line 1
    new-instance v0, Lde1;

    .line 2
    .line 3
    iget-object v1, p0, Ldb5;->d:LJug;

    .line 4
    .line 5
    iget-object v2, p0, Ldb5;->e:LJug;

    .line 6
    .line 7
    iget-object v3, p0, Ldb5;->f:LJug;

    .line 8
    .line 9
    iget-object v4, p0, Ldb5;->g:LJug;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lde1;-><init>(LKug;LKug;LKug;LKug;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
