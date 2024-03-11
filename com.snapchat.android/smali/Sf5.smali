.class public final LSf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJp3;


# instance fields
.field public final a:Ldz4;

.field public final b:LUp3;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;


# direct methods
.method public constructor <init>(Ldz4;LUp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSf5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p2, p0, LSf5;->b:LUp3;

    .line 7
    .line 8
    new-instance p1, LRf5;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, LRf5;-><init>(LSf5;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LSf5;->c:LJug;

    .line 15
    .line 16
    new-instance p1, LRf5;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, LRf5;-><init>(LSf5;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LSf5;->d:LJug;

    .line 23
    .line 24
    new-instance p1, LRf5;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2}, LRf5;-><init>(LSf5;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LSf5;->e:LJug;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final L6()LRp3;
    .locals 5

    .line 1
    new-instance v0, LRp3;

    .line 2
    .line 3
    iget-object v1, p0, LSf5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->h2()LuP7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LSf5;->c:LJug;

    .line 12
    .line 13
    iget-object v3, p0, LSf5;->d:LJug;

    .line 14
    .line 15
    iget-object v4, p0, LSf5;->e:LJug;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, LRp3;-><init>(LuP7;LKug;LKug;LKug;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
