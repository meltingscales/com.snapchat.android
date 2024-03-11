.class public final LNl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIHb;


# instance fields
.field public final a:LL3e;

.field public final b:Ldz4;

.field public final c:LbWe;

.field public final d:LTcj;

.field public final e:Ldu7;

.field public final f:LpHb;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;

.field public final t:LmVa;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LxH5;LbWe;Ldu7;LWOb;LpHb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNl5;->a:LL3e;

    .line 5
    .line 6
    iput-object p2, p0, LNl5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p4, p0, LNl5;->c:LbWe;

    .line 9
    .line 10
    iput-object p3, p0, LNl5;->d:LTcj;

    .line 11
    .line 12
    iput-object p5, p0, LNl5;->e:Ldu7;

    .line 13
    .line 14
    iput-object p7, p0, LNl5;->f:LpHb;

    .line 15
    .line 16
    new-instance p1, LMl5;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, LMl5;-><init>(LNl5;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LNl5;->g:LJug;

    .line 23
    .line 24
    new-instance p1, LMl5;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, LMl5;-><init>(LNl5;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LNl5;->h:LJug;

    .line 31
    .line 32
    new-instance p1, LMl5;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2}, LMl5;-><init>(LNl5;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LNl5;->i:LJug;

    .line 39
    .line 40
    new-instance p1, LMl5;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-direct {p1, p0, p2}, LMl5;-><init>(LNl5;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LNl5;->j:LJug;

    .line 47
    .line 48
    new-instance p1, LMl5;

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    invoke-direct {p1, p0, p2}, LMl5;-><init>(LNl5;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LNl5;->k:LJug;

    .line 55
    .line 56
    invoke-static {p6}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LNl5;->t:LmVa;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final u()LGHb;
    .locals 10

    .line 1
    iget-object v0, p0, LNl5;->a:LL3e;

    .line 2
    .line 3
    check-cast v0, LrF5;

    .line 4
    .line 5
    iget-object v1, v0, LrF5;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, LNl5;->b:Ldz4;

    .line 8
    .line 9
    check-cast v0, LOF5;

    .line 10
    .line 11
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LNl5;->g:LJug;

    .line 16
    .line 17
    iget-object v4, p0, LNl5;->h:LJug;

    .line 18
    .line 19
    iget-object v5, p0, LNl5;->i:LJug;

    .line 20
    .line 21
    iget-object v6, p0, LNl5;->j:LJug;

    .line 22
    .line 23
    iget-object v8, p0, LNl5;->k:LJug;

    .line 24
    .line 25
    iget-object v9, p0, LNl5;->t:LmVa;

    .line 26
    .line 27
    iget-object v7, p0, LNl5;->f:LpHb;

    .line 28
    .line 29
    invoke-static/range {v1 .. v9}, LFmn;->a(Landroid/content/Context;LC4i;LKug;LKug;LKug;LKug;LpHb;LKug;LmVa;)LJl5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
