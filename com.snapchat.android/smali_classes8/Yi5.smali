.class public final LYi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFK4;


# instance fields
.field public final a:LYS1;

.field public final b:Ldz4;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;


# direct methods
.method public constructor <init>(Ldz4;LYS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LYi5;->a:LYS1;

    .line 5
    .line 6
    iput-object p1, p0, LYi5;->b:Ldz4;

    .line 7
    .line 8
    new-instance p1, LXi5;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, LXi5;-><init>(LYi5;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LYi5;->c:LJug;

    .line 15
    .line 16
    new-instance p1, LXi5;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p0, p2}, LXi5;-><init>(LYi5;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LYi5;->d:LJug;

    .line 23
    .line 24
    new-instance p1, LXi5;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, LXi5;-><init>(LYi5;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LYi5;->e:LJug;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final q1()LO3b;
    .locals 1

    .line 1
    iget-object v0, p0, LYi5;->e:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO3b;

    .line 8
    .line 9
    return-object v0
.end method
