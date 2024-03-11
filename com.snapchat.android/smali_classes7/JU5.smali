.class public final LJU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGDl;


# instance fields
.field public final a:LTcj;

.field public final b:LXom;

.field public final c:Ld0b;

.field public final d:Ldz4;

.field public final e:LJug;


# direct methods
.method public constructor <init>(LxH5;Ldz4;Ld0b;LXom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJU5;->a:LTcj;

    .line 5
    .line 6
    iput-object p4, p0, LJU5;->b:LXom;

    .line 7
    .line 8
    iput-object p3, p0, LJU5;->c:Ld0b;

    .line 9
    .line 10
    iput-object p2, p0, LJU5;->d:Ldz4;

    .line 11
    .line 12
    new-instance p1, LIU5;

    .line 13
    .line 14
    invoke-direct {p1, p0}, LIU5;-><init>(LJU5;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LJU5;->e:LJug;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final u()LFDl;
    .locals 10

    .line 1
    new-instance v8, LFDl;

    .line 2
    .line 3
    iget-object v0, p0, LJU5;->a:LTcj;

    .line 4
    .line 5
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LJU5;->b:LXom;

    .line 10
    .line 11
    invoke-interface {v2}, LXom;->e()LkBj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, LTcj;->D()Ld56;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, LJU5;->e:LJug;

    .line 20
    .line 21
    iget-object v0, p0, LJU5;->c:Ld0b;

    .line 22
    .line 23
    check-cast v0, LFU5;

    .line 24
    .line 25
    iget-object v5, v0, LFU5;->e:LJug;

    .line 26
    .line 27
    new-instance v6, LWCl;

    .line 28
    .line 29
    invoke-direct {v6, v5}, LWCl;-><init>(LKug;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LFU5;->d:LJug;

    .line 33
    .line 34
    new-instance v7, LyNd;

    .line 35
    .line 36
    invoke-direct {v7, v0}, LyNd;-><init>(LKug;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LJU5;->d:Ldz4;

    .line 40
    .line 41
    check-cast v0, LOF5;

    .line 42
    .line 43
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    move-object v0, v8

    .line 48
    move-object v5, v6

    .line 49
    move-object v6, v7

    .line 50
    move-object v7, v9

    .line 51
    invoke-direct/range {v0 .. v7}, LFDl;-><init>(LLne;LkBj;Ld56;LKug;LWCl;LyNd;LC4i;)V

    .line 52
    .line 53
    .line 54
    return-object v8
.end method
