.class public final LUH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVRd;


# instance fields
.field public final a:Lcdl;

.field public final b:LRJ5;

.field public final c:LJug;


# direct methods
.method public constructor <init>(Lcdl;LRJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUH5;->a:Lcdl;

    .line 5
    .line 6
    iput-object p2, p0, LUH5;->b:LRJ5;

    .line 7
    .line 8
    new-instance p1, LTH5;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LUH5;->c:LJug;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, LUH5;->c:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LrU3;

    .line 8
    .line 9
    iget-object v1, p0, LUH5;->a:Lcdl;

    .line 10
    .line 11
    iget-object v2, p0, LUH5;->b:LRJ5;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljsn;->a(LrU3;Lcdl;LRJ5;)Lp67;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LUKn;->c(Lp67;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
