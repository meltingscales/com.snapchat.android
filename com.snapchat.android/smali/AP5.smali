.class public final LAP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRHi;


# instance fields
.field public final a:LTe0;

.field public final b:Ldz4;

.field public final c:LXom;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;


# direct methods
.method public constructor <init>(LTe0;Ldz4;LXom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAP5;->a:LTe0;

    .line 5
    .line 6
    iput-object p2, p0, LAP5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p3, p0, LAP5;->c:LXom;

    .line 9
    .line 10
    new-instance p1, LzP5;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, LzP5;-><init>(LAP5;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LAP5;->d:LJug;

    .line 17
    .line 18
    new-instance p1, LzP5;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, LzP5;-><init>(LAP5;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LAP5;->e:LJug;

    .line 25
    .line 26
    new-instance p1, LzP5;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-direct {p1, p0, p2}, LzP5;-><init>(LAP5;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LAP5;->f:LJug;

    .line 33
    .line 34
    new-instance p1, LzP5;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, LzP5;-><init>(LAP5;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LAP5;->g:LJug;

    .line 41
    .line 42
    new-instance p1, LzP5;

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-direct {p1, p0, p2}, LzP5;-><init>(LAP5;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LAP5;->h:LJug;

    .line 49
    .line 50
    new-instance p1, LzP5;

    .line 51
    .line 52
    const/4 p2, 0x5

    .line 53
    invoke-direct {p1, p0, p2}, LzP5;-><init>(LAP5;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LAP5;->i:LJug;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic G(LAP5;)Ldz4;
    .locals 0

    .line 1
    iget-object p0, p0, LAP5;->b:Ldz4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f0(LAP5;)LXom;
    .locals 0

    .line 1
    iget-object p0, p0, LAP5;->c:LXom;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(LAP5;)LJug;
    .locals 0

    .line 1
    iget-object p0, p0, LAP5;->f:LJug;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final t3()LGFi;
    .locals 8

    .line 1
    new-instance v7, LAGi;

    .line 2
    .line 3
    iget-object v2, p0, LAP5;->d:LJug;

    .line 4
    .line 5
    iget-object v3, p0, LAP5;->e:LJug;

    .line 6
    .line 7
    iget-object v4, p0, LAP5;->g:LJug;

    .line 8
    .line 9
    iget-object v5, p0, LAP5;->h:LJug;

    .line 10
    .line 11
    iget-object v6, p0, LAP5;->i:LJug;

    .line 12
    .line 13
    iget-object v0, p0, LAP5;->b:Ldz4;

    .line 14
    .line 15
    check-cast v0, LOF5;

    .line 16
    .line 17
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, LAGi;-><init>(LLr3;LKug;LKug;LKug;LKug;LKug;)V

    .line 23
    .line 24
    .line 25
    return-object v7
.end method
