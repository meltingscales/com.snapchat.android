.class public final Liw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsDa;


# instance fields
.field public final a:Ldz4;

.field public final b:LXom;

.field public final c:LP49;

.field public final d:LMu8;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;


# direct methods
.method public constructor <init>(LXom;LP49;Ldz4;LMu8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Liw5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p1, p0, Liw5;->b:LXom;

    .line 7
    .line 8
    iput-object p2, p0, Liw5;->c:LP49;

    .line 9
    .line 10
    iput-object p4, p0, Liw5;->d:LMu8;

    .line 11
    .line 12
    new-instance p1, Lhw5;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2}, Lhw5;-><init>(Liw5;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Liw5;->e:LJug;

    .line 19
    .line 20
    new-instance p1, Lhw5;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, Lhw5;-><init>(Liw5;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Liw5;->f:LJug;

    .line 31
    .line 32
    new-instance p1, Lhw5;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2}, Lhw5;-><init>(Liw5;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Liw5;->g:LJug;

    .line 39
    .line 40
    new-instance p1, Lhw5;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-direct {p1, p0, p2}, Lhw5;-><init>(Liw5;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Liw5;->h:LJug;

    .line 47
    .line 48
    new-instance p1, Lhw5;

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    invoke-direct {p1, p0, p2}, Lhw5;-><init>(Liw5;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Liw5;->i:LJug;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final I4()LLfi;
    .locals 7

    .line 1
    new-instance v0, LLfi;

    .line 2
    .line 3
    new-instance v1, LKfi;

    .line 4
    .line 5
    iget-object v2, p0, Liw5;->g:LJug;

    .line 6
    .line 7
    iget-object v3, p0, Liw5;->a:Ldz4;

    .line 8
    .line 9
    check-cast v3, LOF5;

    .line 10
    .line 11
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v1, v4, v2}, LKfi;-><init>(LLr3;LKug;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LPsj;

    .line 19
    .line 20
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3}, LOF5;->o2()LUl8;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Liw5;->h:LJug;

    .line 29
    .line 30
    invoke-static {v6}, LmD7;->a(LJug;)Lwhb;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v4, v5, v6, v3}, LPsj;-><init>(LC4i;LUl8;Lwhb;Lik3;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LLfi;-><init>(LKfi;LPsj;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final u()Lb3j;
    .locals 1

    .line 1
    iget-object v0, p0, Liw5;->f:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb3j;

    .line 8
    .line 9
    return-object v0
.end method
