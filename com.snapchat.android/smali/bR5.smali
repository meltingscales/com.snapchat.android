.class public final LbR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVkj;


# instance fields
.field public final a:Lhm4;

.field public final b:Ldz4;

.field public final c:Lhid;

.field public final d:Ltjm;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;


# direct methods
.method public constructor <init>(Lhm4;Ldz4;Lhid;Ltjm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbR5;->a:Lhm4;

    .line 5
    .line 6
    iput-object p2, p0, LbR5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p3, p0, LbR5;->c:Lhid;

    .line 9
    .line 10
    iput-object p4, p0, LbR5;->d:Ltjm;

    .line 11
    .line 12
    new-instance p1, LaR5;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, LaR5;-><init>(LbR5;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LbR5;->e:LJug;

    .line 19
    .line 20
    new-instance p1, LaR5;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2}, LaR5;-><init>(LbR5;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LbR5;->f:LJug;

    .line 27
    .line 28
    new-instance p1, LaR5;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {p1, p0, p2}, LaR5;-><init>(LbR5;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LbR5;->g:LJug;

    .line 35
    .line 36
    new-instance p1, LaR5;

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-direct {p1, p0, p2}, LaR5;-><init>(LbR5;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LbR5;->h:LJug;

    .line 43
    .line 44
    new-instance p1, LaR5;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, p2}, LaR5;-><init>(LbR5;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LbR5;->i:LJug;

    .line 51
    .line 52
    new-instance p1, LaR5;

    .line 53
    .line 54
    const/4 p2, 0x5

    .line 55
    invoke-direct {p1, p0, p2}, LaR5;-><init>(LbR5;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LbR5;->j:LJug;

    .line 59
    .line 60
    new-instance p1, LaR5;

    .line 61
    .line 62
    const/4 p2, 0x6

    .line 63
    invoke-direct {p1, p0, p2}, LaR5;-><init>(LbR5;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LbR5;->k:LJug;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final T()LDk6;
    .locals 2

    .line 1
    new-instance v0, LDk6;

    .line 2
    .line 3
    iget-object v1, p0, LbR5;->k:LJug;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LDk6;-><init>(LKug;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c6()LlW6;
    .locals 8

    .line 1
    new-instance v7, LlW6;

    .line 2
    .line 3
    iget-object v2, p0, LbR5;->e:LJug;

    .line 4
    .line 5
    iget-object v3, p0, LbR5;->i:LJug;

    .line 6
    .line 7
    iget-object v4, p0, LbR5;->j:LJug;

    .line 8
    .line 9
    iget-object v5, p0, LbR5;->k:LJug;

    .line 10
    .line 11
    iget-object v6, p0, LbR5;->g:LJug;

    .line 12
    .line 13
    iget-object v0, p0, LbR5;->b:Ldz4;

    .line 14
    .line 15
    check-cast v0, LOF5;

    .line 16
    .line 17
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, LlW6;-><init>(LC4i;LKug;LKug;LKug;LKug;LKug;)V

    .line 23
    .line 24
    .line 25
    return-object v7
.end method
