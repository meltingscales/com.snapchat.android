.class public final LFz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlYb;


# instance fields
.field public final a:LJug;

.field public final b:LJug;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LEz5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LEz5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lk6j;->a(LJug;)LJug;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LFz5;->a:LJug;

    .line 15
    .line 16
    new-instance v0, LEz5;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, LEz5;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lk6j;->a(LJug;)LJug;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LFz5;->b:LJug;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final u()LmYb;
    .locals 1

    .line 1
    iget-object v0, p0, LFz5;->a:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmYb;

    .line 8
    .line 9
    return-object v0
.end method
