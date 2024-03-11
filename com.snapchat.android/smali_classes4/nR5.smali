.class public final LnR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQsj;


# instance fields
.field public final X:LJug;

.field public final a:Ldz4;

.field public final b:LL3e;

.field public final c:LFya;

.field public final d:LTcj;

.field public final e:Lhm4;

.field public final f:LNtj;

.field public final g:LsDa;

.field public final h:LXw7;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;

.field public final t:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LFya;Lhm4;LxH5;LNtj;LXw7;LsDa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LnR5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p1, p0, LnR5;->b:LL3e;

    .line 7
    .line 8
    iput-object p3, p0, LnR5;->c:LFya;

    .line 9
    .line 10
    iput-object p5, p0, LnR5;->d:LTcj;

    .line 11
    .line 12
    iput-object p4, p0, LnR5;->e:Lhm4;

    .line 13
    .line 14
    iput-object p6, p0, LnR5;->f:LNtj;

    .line 15
    .line 16
    iput-object p8, p0, LnR5;->g:LsDa;

    .line 17
    .line 18
    iput-object p7, p0, LnR5;->h:LXw7;

    .line 19
    .line 20
    new-instance p1, LmR5;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, LmR5;-><init>(LnR5;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LnR5;->i:LJug;

    .line 27
    .line 28
    new-instance p1, LmR5;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p0, p2}, LmR5;-><init>(LnR5;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LnR5;->j:LJug;

    .line 35
    .line 36
    new-instance p1, LmR5;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p1, p0, p2}, LmR5;-><init>(LnR5;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LnR5;->k:LJug;

    .line 43
    .line 44
    new-instance p1, LmR5;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-direct {p1, p0, p2}, LmR5;-><init>(LnR5;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LnR5;->t:LJug;

    .line 51
    .line 52
    new-instance p1, LmR5;

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    invoke-direct {p1, p0, p2}, LmR5;-><init>(LnR5;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LnR5;->X:LJug;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final u()Lrc9;
    .locals 9

    .line 1
    new-instance v8, Lrc9;

    .line 2
    .line 3
    iget-object v0, p0, LnR5;->d:LTcj;

    .line 4
    .line 5
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LnR5;->i:LJug;

    .line 10
    .line 11
    check-cast v0, LmR5;

    .line 12
    .line 13
    invoke-virtual {v0}, LmR5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, LPO1;

    .line 19
    .line 20
    iget-object v0, p0, LnR5;->g:LsDa;

    .line 21
    .line 22
    check-cast v0, Liw5;

    .line 23
    .line 24
    invoke-virtual {v0}, Liw5;->I4()LLfi;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, LnR5;->j:LJug;

    .line 29
    .line 30
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, LnR5;->k:LJug;

    .line 35
    .line 36
    iget-object v0, p0, LnR5;->X:LJug;

    .line 37
    .line 38
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v0, p0, LnR5;->a:Ldz4;

    .line 43
    .line 44
    check-cast v0, LOF5;

    .line 45
    .line 46
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object v0, v8

    .line 51
    invoke-direct/range {v0 .. v7}, Lrc9;-><init>(Landroid/content/Context;LPO1;LLfi;Lwhb;LKug;Lwhb;LC4i;)V

    .line 52
    .line 53
    .line 54
    return-object v8
.end method
