.class public final LpR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSsj;


# instance fields
.field public final a:LL3e;

.field public final b:Ldz4;

.field public final c:LNtj;

.field public final d:LXw7;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LXw7;LNtj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpR5;->a:LL3e;

    .line 5
    .line 6
    iput-object p2, p0, LpR5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p4, p0, LpR5;->c:LNtj;

    .line 9
    .line 10
    iput-object p3, p0, LpR5;->d:LXw7;

    .line 11
    .line 12
    new-instance p1, LoR5;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, LoR5;-><init>(LpR5;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LpR5;->e:LJug;

    .line 19
    .line 20
    new-instance p1, LoR5;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, LoR5;-><init>(LpR5;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LpR5;->f:LJug;

    .line 27
    .line 28
    new-instance p1, LoR5;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {p1, p0, p2}, LoR5;-><init>(LpR5;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LpR5;->g:LJug;

    .line 35
    .line 36
    new-instance p1, LoR5;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p1, p0, p2}, LoR5;-><init>(LpR5;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LpR5;->h:LJug;

    .line 43
    .line 44
    new-instance p1, LoR5;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-direct {p1, p0, p2}, LoR5;-><init>(LpR5;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LpR5;->i:LJug;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final u()LGtj;
    .locals 9

    .line 1
    new-instance v8, LGtj;

    .line 2
    .line 3
    iget-object v0, p0, LpR5;->a:LL3e;

    .line 4
    .line 5
    check-cast v0, LrF5;

    .line 6
    .line 7
    iget-object v1, v0, LrF5;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LpR5;->e:LJug;

    .line 10
    .line 11
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LpR5;->b:Ldz4;

    .line 16
    .line 17
    check-cast v0, LOF5;

    .line 18
    .line 19
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LpR5;->f:LJug;

    .line 27
    .line 28
    iget-object v5, p0, LpR5;->h:LJug;

    .line 29
    .line 30
    iget-object v6, p0, LpR5;->i:LJug;

    .line 31
    .line 32
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object v0, v8

    .line 37
    invoke-direct/range {v0 .. v7}, LGtj;-><init>(Landroid/content/Context;Lwhb;LLr3;LJug;LJug;LJug;LYij;)V

    .line 38
    .line 39
    .line 40
    return-object v8
.end method
