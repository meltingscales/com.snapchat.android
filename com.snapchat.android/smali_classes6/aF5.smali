.class public final LaF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyKb;


# instance fields
.field public final a:LJug;


# direct methods
.method public constructor <init>(LWM5;LNM5;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, LOM5;

    invoke-direct {p1, p2}, LOM5;-><init>(LNM5;)V

    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, LaF5;->a:LJug;

    return-void
.end method

.method public constructor <init>(LcF5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LZE5;

    invoke-direct {v0, p1}, LZE5;-><init>(LcF5;)V

    invoke-static {v0}, Lk6j;->a(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, LaF5;->a:LJug;

    return-void
.end method
