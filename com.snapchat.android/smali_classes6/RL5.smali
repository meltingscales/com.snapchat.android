.class public final LRL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhf;


# instance fields
.field public final a:Ldz4;

.field public final b:LXom;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;


# direct methods
.method public constructor <init>(Ldz4;LXom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRL5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p2, p0, LRL5;->b:LXom;

    .line 7
    .line 8
    new-instance p1, LQL5;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, LQL5;-><init>(LRL5;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LRL5;->c:LJug;

    .line 15
    .line 16
    new-instance p1, LQL5;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, LQL5;-><init>(LRL5;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LRL5;->d:LJug;

    .line 23
    .line 24
    new-instance p1, LQL5;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2}, LQL5;-><init>(LRL5;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LRL5;->e:LJug;

    .line 31
    .line 32
    new-instance p1, LQL5;

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-direct {p1, p0, p2}, LQL5;-><init>(LRL5;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LRL5;->f:LJug;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final u()LZgf;
    .locals 9

    .line 1
    new-instance v8, LZgf;

    .line 2
    .line 3
    iget-object v1, p0, LRL5;->c:LJug;

    .line 4
    .line 5
    iget-object v2, p0, LRL5;->d:LJug;

    .line 6
    .line 7
    iget-object v0, p0, LRL5;->a:Ldz4;

    .line 8
    .line 9
    check-cast v0, LOF5;

    .line 10
    .line 11
    invoke-virtual {v0}, LOF5;->j3()LRom;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, LRL5;->b:LXom;

    .line 16
    .line 17
    invoke-interface {v4}, LXom;->b()LwBj;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, LRL5;->e:LJug;

    .line 26
    .line 27
    iget-object v7, p0, LRL5;->f:LJug;

    .line 28
    .line 29
    move-object v0, v8

    .line 30
    invoke-direct/range {v0 .. v7}, LZgf;-><init>(LKug;LKug;LRom;LwBj;LC4i;LKug;LKug;)V

    .line 31
    .line 32
    .line 33
    return-object v8
.end method
