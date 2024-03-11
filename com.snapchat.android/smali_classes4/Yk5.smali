.class public final LYk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMu8;


# instance fields
.field public final a:LL3e;

.field public final b:Ldz4;

.field public final c:LJug;


# direct methods
.method public constructor <init>(Ldz4;LL3e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LYk5;->a:LL3e;

    .line 5
    .line 6
    iput-object p1, p0, LYk5;->b:Ldz4;

    .line 7
    .line 8
    new-instance p1, LXk5;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LXk5;-><init>(LYk5;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LYk5;->c:LJug;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final u()Lcv8;
    .locals 1

    .line 1
    iget-object v0, p0, LYk5;->c:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcv8;

    .line 8
    .line 9
    return-object v0
.end method
