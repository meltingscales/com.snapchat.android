.class public final LtQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOXi;


# instance fields
.field public final a:LJug;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LsQ5;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LtQ5;->a:LJug;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final u()LpM6;
    .locals 1

    .line 1
    iget-object v0, p0, LtQ5;->a:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpM6;

    .line 8
    .line 9
    return-object v0
.end method
