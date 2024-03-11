.class public final LwN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWtg;


# instance fields
.field public final a:LL3e;

.field public final b:Ldz4;

.field public final c:LXom;

.field public final d:LJug;

.field public final e:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LXom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwN5;->a:LL3e;

    .line 5
    .line 6
    iput-object p2, p0, LwN5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p3, p0, LwN5;->c:LXom;

    .line 9
    .line 10
    new-instance p1, LvN5;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, LvN5;-><init>(LwN5;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LwN5;->d:LJug;

    .line 17
    .line 18
    new-instance p1, LvN5;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, LvN5;-><init>(LwN5;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LwN5;->e:LJug;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final u()LzJm;
    .locals 3

    .line 1
    new-instance v0, LzJm;

    .line 2
    .line 3
    iget-object v1, p0, LwN5;->e:LJug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Leug;

    .line 10
    .line 11
    iget-object v2, p0, LwN5;->b:Ldz4;

    .line 12
    .line 13
    check-cast v2, LOF5;

    .line 14
    .line 15
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LzJm;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v2, v0, LzJm;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0
.end method
