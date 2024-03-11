.class public final LnJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSwj;


# instance fields
.field public final a:LFya;

.field public final b:Ldz4;

.field public final c:LAIh;

.field public final d:Lyjf;

.field public final e:LL3e;

.field public final f:Lv7d;

.field public final g:Lv1i;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;


# direct methods
.method public constructor <init>(Ldz4;LL3e;LFya;LAIh;Lyjf;Lv7d;Lv1i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LnJ5;->a:LFya;

    .line 5
    .line 6
    iput-object p1, p0, LnJ5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p4, p0, LnJ5;->c:LAIh;

    .line 9
    .line 10
    iput-object p5, p0, LnJ5;->d:Lyjf;

    .line 11
    .line 12
    iput-object p2, p0, LnJ5;->e:LL3e;

    .line 13
    .line 14
    iput-object p6, p0, LnJ5;->f:Lv7d;

    .line 15
    .line 16
    iput-object p7, p0, LnJ5;->g:Lv1i;

    .line 17
    .line 18
    new-instance p1, LmJ5;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, LmJ5;-><init>(LnJ5;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LnJ5;->h:LJug;

    .line 25
    .line 26
    new-instance p1, LmJ5;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, LmJ5;-><init>(LnJ5;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LnJ5;->i:LJug;

    .line 33
    .line 34
    new-instance p1, LmJ5;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, LmJ5;-><init>(LnJ5;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LnJ5;->j:LJug;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final G()LRwj;
    .locals 1

    .line 1
    iget-object v0, p0, LnJ5;->h:LJug;

    .line 2
    .line 3
    check-cast v0, LmJ5;

    .line 4
    .line 5
    invoke-virtual {v0}, LmJ5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LRwj;

    .line 10
    .line 11
    return-object v0
.end method

.method public final u()LbTd;
    .locals 1

    .line 1
    iget-object v0, p0, LnJ5;->i:LJug;

    .line 2
    .line 3
    check-cast v0, LmJ5;

    .line 4
    .line 5
    invoke-virtual {v0}, LmJ5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LbTd;

    .line 10
    .line 11
    return-object v0
.end method
