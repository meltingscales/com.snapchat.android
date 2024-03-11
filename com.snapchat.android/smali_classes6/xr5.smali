.class public final Lxr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx67;


# instance fields
.field public final a:Lcdl;

.field public final b:LRJ5;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;


# direct methods
.method public constructor <init>(Lcdl;LRJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr5;->a:Lcdl;

    .line 5
    .line 6
    iput-object p2, p0, Lxr5;->b:LRJ5;

    .line 7
    .line 8
    new-instance p1, Lwr5;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lwr5;-><init>(Lxr5;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxr5;->c:LJug;

    .line 15
    .line 16
    new-instance p1, Lwr5;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lwr5;-><init>(Lxr5;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxr5;->d:LJug;

    .line 23
    .line 24
    new-instance p1, Lwr5;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2}, Lwr5;-><init>(Lxr5;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lxr5;->e:LJug;

    .line 31
    .line 32
    new-instance p1, Lwr5;

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-direct {p1, p0, p2}, Lwr5;-><init>(Lxr5;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lxr5;->f:LJug;

    .line 39
    .line 40
    new-instance p1, Lwr5;

    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    invoke-direct {p1, p0, p2}, Lwr5;-><init>(Lxr5;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lxr5;->g:LJug;

    .line 47
    .line 48
    new-instance p1, Lwr5;

    .line 49
    .line 50
    const/4 p2, 0x5

    .line 51
    invoke-direct {p1, p0, p2}, Lwr5;-><init>(Lxr5;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lxr5;->h:LJug;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A3()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, LSbh;->a:LSbh;

    .line 2
    .line 3
    iget-object v1, p0, Lxr5;->h:LJug;

    .line 4
    .line 5
    invoke-static {v0, v1}, LuCa;->o(Ljava/lang/Object;Ljava/lang/Object;)LVYg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final N4()Ljava/util/Map;
    .locals 10

    .line 1
    sget-object v0, LLbh;->d:LLbh;

    .line 2
    .line 3
    iget-object v1, p0, Lxr5;->c:LJug;

    .line 4
    .line 5
    sget-object v2, LLbh;->c:LLbh;

    .line 6
    .line 7
    iget-object v3, p0, Lxr5;->d:LJug;

    .line 8
    .line 9
    sget-object v4, LLbh;->a:LLbh;

    .line 10
    .line 11
    iget-object v5, p0, Lxr5;->e:LJug;

    .line 12
    .line 13
    sget-object v6, LLbh;->b:LLbh;

    .line 14
    .line 15
    iget-object v7, p0, Lxr5;->f:LJug;

    .line 16
    .line 17
    sget-object v8, LLbh;->e:LLbh;

    .line 18
    .line 19
    iget-object v9, p0, Lxr5;->g:LJug;

    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, LuCa;->n(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LVYg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
