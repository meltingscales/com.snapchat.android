.class public final Lca5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg40;

.field public final b:Lrs0;

.field public final c:LJug;


# direct methods
.method public constructor <init>(Lg40;Lrs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca5;->a:Lg40;

    .line 5
    .line 6
    iput-object p2, p0, Lca5;->b:Lrs0;

    .line 7
    .line 8
    new-instance p1, Lba5;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lba5;-><init>(Lca5;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lca5;->c:LJug;

    .line 18
    .line 19
    return-void
.end method
