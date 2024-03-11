.class public final LQA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctc;


# instance fields
.field public final a:LXom;

.field public final b:LJug;


# direct methods
.method public constructor <init>(LXom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQA5;->a:LXom;

    .line 5
    .line 6
    new-instance p1, LPA5;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LPA5;-><init>(LQA5;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LQA5;->b:LJug;

    .line 16
    .line 17
    return-void
.end method
