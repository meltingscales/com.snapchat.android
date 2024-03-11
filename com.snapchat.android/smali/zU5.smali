.class public final LzU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUwl;


# instance fields
.field public final a:LTcj;

.field public final b:LJug;


# direct methods
.method public constructor <init>(LxH5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzU5;->a:LTcj;

    .line 5
    .line 6
    new-instance p1, LyU5;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LyU5;-><init>(LzU5;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LzU5;->b:LJug;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final u3()Lmwl;
    .locals 1

    .line 1
    iget-object v0, p0, LzU5;->b:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmwl;

    .line 8
    .line 9
    return-object v0
.end method
