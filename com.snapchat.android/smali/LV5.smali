.class public final LLV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtDm;


# instance fields
.field public final a:Ldz4;

.field public final b:Ltlc;

.field public final c:LL3e;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;Ltlc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LLV5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p3, p0, LLV5;->b:Ltlc;

    .line 7
    .line 8
    iput-object p1, p0, LLV5;->c:LL3e;

    .line 9
    .line 10
    new-instance p1, LKV5;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, LKV5;-><init>(LLV5;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LLV5;->d:LJug;

    .line 17
    .line 18
    new-instance p1, LKV5;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, LKV5;-><init>(LLV5;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LLV5;->e:LJug;

    .line 25
    .line 26
    new-instance p1, LKV5;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-direct {p1, p0, p2}, LKV5;-><init>(LLV5;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LLV5;->f:LJug;

    .line 33
    .line 34
    new-instance p1, LKV5;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, LKV5;-><init>(LLV5;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LLV5;->g:LJug;

    .line 41
    .line 42
    new-instance p1, LKV5;

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-direct {p1, p0, p2}, LKV5;-><init>(LLV5;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LLV5;->h:LJug;

    .line 49
    .line 50
    new-instance p1, LKV5;

    .line 51
    .line 52
    const/4 p2, 0x5

    .line 53
    invoke-direct {p1, p0, p2}, LKV5;-><init>(LLV5;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LLV5;->i:LJug;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final G()LsDm;
    .locals 8

    .line 1
    new-instance v7, LDDm;

    .line 2
    .line 3
    iget-object v1, p0, LLV5;->e:LJug;

    .line 4
    .line 5
    iget-object v2, p0, LLV5;->g:LJug;

    .line 6
    .line 7
    iget-object v3, p0, LLV5;->h:LJug;

    .line 8
    .line 9
    iget-object v0, p0, LLV5;->c:LL3e;

    .line 10
    .line 11
    check-cast v0, LrF5;

    .line 12
    .line 13
    iget-object v4, v0, LrF5;->d:LwZg;

    .line 14
    .line 15
    iget-object v0, p0, LLV5;->a:Ldz4;

    .line 16
    .line 17
    check-cast v0, LOF5;

    .line 18
    .line 19
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, LLV5;->i:LJug;

    .line 24
    .line 25
    move-object v0, v7

    .line 26
    invoke-direct/range {v0 .. v6}, LDDm;-><init>(LJug;LJug;LJug;LwZg;Lu44;LJug;)V

    .line 27
    .line 28
    .line 29
    return-object v7
.end method

.method public final u()LFBm;
    .locals 2

    .line 1
    new-instance v0, LFBm;

    .line 2
    .line 3
    iget-object v1, p0, LLV5;->h:LJug;

    .line 4
    .line 5
    check-cast v1, LKV5;

    .line 6
    .line 7
    invoke-virtual {v1}, LKV5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LAP4;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LFBm;-><init>(LAP4;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
