.class public final LKQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC9j;


# instance fields
.field public final a:LMu8;

.field public final b:LJug;

.field public final c:LJug;

.field public final d:LJug;


# direct methods
.method public constructor <init>(LMu8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKQ5;->a:LMu8;

    .line 5
    .line 6
    new-instance p1, LJQ5;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, LJQ5;-><init>(LKQ5;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LKQ5;->b:LJug;

    .line 13
    .line 14
    new-instance p1, LJQ5;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, LJQ5;-><init>(LKQ5;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LKQ5;->c:LJug;

    .line 25
    .line 26
    new-instance p1, LJQ5;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, v0}, LJQ5;-><init>(LKQ5;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LKQ5;->d:LJug;

    .line 37
    .line 38
    return-void
.end method
