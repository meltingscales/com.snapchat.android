.class public final LQB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIAc;


# instance fields
.field public final a:LaBc;

.field public final b:Ldz4;

.field public final c:LdSj;

.field public final d:LTcj;

.field public final e:LmVa;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;


# direct methods
.method public constructor <init>(LxH5;Ldz4;LaBc;LVZj;LnWb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LQB5;->a:LaBc;

    .line 5
    .line 6
    iput-object p2, p0, LQB5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p4, p0, LQB5;->c:LdSj;

    .line 9
    .line 10
    iput-object p1, p0, LQB5;->d:LTcj;

    .line 11
    .line 12
    invoke-static {p5}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LQB5;->e:LmVa;

    .line 17
    .line 18
    new-instance p1, LPB5;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, LPB5;-><init>(LQB5;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LQB5;->f:LJug;

    .line 25
    .line 26
    new-instance p1, LPB5;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, LPB5;-><init>(LQB5;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LQB5;->g:LJug;

    .line 33
    .line 34
    new-instance p1, LPB5;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, LPB5;-><init>(LQB5;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LQB5;->h:LJug;

    .line 41
    .line 42
    new-instance p1, LPB5;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-direct {p1, p0, p2}, LPB5;-><init>(LQB5;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LQB5;->i:LJug;

    .line 49
    .line 50
    new-instance p1, LPB5;

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    invoke-direct {p1, p0, p2}, LPB5;-><init>(LQB5;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LQB5;->j:LJug;

    .line 57
    .line 58
    new-instance p1, LPB5;

    .line 59
    .line 60
    const/4 p2, 0x5

    .line 61
    invoke-direct {p1, p0, p2}, LPB5;-><init>(LQB5;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LQB5;->k:LJug;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final u()LkBc;
    .locals 11

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v3, p0, LQB5;->e:LmVa;

    .line 6
    .line 7
    iget-object v4, p0, LQB5;->f:LJug;

    .line 8
    .line 9
    iget-object v0, p0, LQB5;->b:Ldz4;

    .line 10
    .line 11
    check-cast v0, LOF5;

    .line 12
    .line 13
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v5, p0, LQB5;->g:LJug;

    .line 18
    .line 19
    iget-object v6, p0, LQB5;->h:LJug;

    .line 20
    .line 21
    iget-object v7, p0, LQB5;->i:LJug;

    .line 22
    .line 23
    iget-object v8, p0, LQB5;->j:LJug;

    .line 24
    .line 25
    iget-object v9, p0, LQB5;->k:LJug;

    .line 26
    .line 27
    new-instance v10, LkBc;

    .line 28
    .line 29
    move-object v0, v10

    .line 30
    invoke-direct/range {v0 .. v9}, LkBc;-><init>(LC4i;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LmVa;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 31
    .line 32
    .line 33
    return-object v10
.end method
