.class public final LjR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFmj;


# instance fields
.field public final a:LL3e;

.field public final b:LeX5;

.field public final c:Ldz4;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LeX5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjR5;->a:LL3e;

    .line 5
    .line 6
    iput-object p3, p0, LjR5;->b:LeX5;

    .line 7
    .line 8
    iput-object p2, p0, LjR5;->c:Ldz4;

    .line 9
    .line 10
    new-instance p1, LiR5;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, LiR5;-><init>(LjR5;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LjR5;->d:LJug;

    .line 21
    .line 22
    new-instance p1, LiR5;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p0, p2}, LiR5;-><init>(LjR5;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LjR5;->e:LJug;

    .line 29
    .line 30
    new-instance p1, LiR5;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, LiR5;-><init>(LjR5;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LjR5;->f:LJug;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final u()Lfmj;
    .locals 1

    .line 1
    iget-object v0, p0, LjR5;->f:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfmj;

    .line 8
    .line 9
    return-object v0
.end method
