.class public final LYv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawa;


# instance fields
.field public final a:Ldz4;

.field public final b:LJug;

.field public final c:LJug;

.field public final d:LJug;


# direct methods
.method public constructor <init>(Ldz4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYv5;->a:Ldz4;

    .line 5
    .line 6
    new-instance p1, LXv5;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, LXv5;-><init>(LYv5;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LYv5;->b:LJug;

    .line 13
    .line 14
    new-instance p1, LXv5;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, LXv5;-><init>(LYv5;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LYv5;->c:LJug;

    .line 25
    .line 26
    new-instance p1, LXv5;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p1, p0, v0}, LXv5;-><init>(LYv5;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LYv5;->d:LJug;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final u()Ll3a;
    .locals 3

    .line 1
    new-instance v0, Ll3a;

    .line 2
    .line 3
    iget-object v1, p0, LYv5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Ll3a;-><init>(Lx2a;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
