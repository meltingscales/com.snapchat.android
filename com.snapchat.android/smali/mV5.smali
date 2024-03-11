.class public final LmV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leam;


# instance fields
.field public final a:Ldz4;

.field public final b:LTcj;

.field public final c:LL3e;

.field public final d:Laq2;

.field public final e:LLoc;

.field public final f:LJug;

.field public final g:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LTcj;LLoc;LYp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LmV5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p3, p0, LmV5;->b:LTcj;

    .line 7
    .line 8
    iput-object p1, p0, LmV5;->c:LL3e;

    .line 9
    .line 10
    iput-object p5, p0, LmV5;->d:Laq2;

    .line 11
    .line 12
    iput-object p4, p0, LmV5;->e:LLoc;

    .line 13
    .line 14
    new-instance p1, LlV5;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p0, p2}, LlV5;-><init>(LmV5;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LmV5;->f:LJug;

    .line 21
    .line 22
    new-instance p1, LlV5;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, LlV5;-><init>(LmV5;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LmV5;->g:LJug;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final u()Ljam;
    .locals 1

    .line 1
    iget-object v0, p0, LmV5;->g:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljam;

    .line 8
    .line 9
    return-object v0
.end method
