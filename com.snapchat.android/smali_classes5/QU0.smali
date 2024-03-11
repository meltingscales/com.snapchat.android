.class public final LQU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBJj;


# instance fields
.field public final synthetic a:LSU0;


# direct methods
.method public constructor <init>(LSU0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQU0;->a:LSU0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;La5j;)LP6h;
    .locals 11

    .line 1
    iget-object v0, p0, LQU0;->a:LSU0;

    .line 2
    .line 3
    invoke-virtual {v0}, LSU0;->e()Ln46;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v2, v3}, Ln46;->a(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LSU0;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, LSU0;->b:LHv8;

    .line 17
    .line 18
    iget-object v2, v2, LHv8;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    iget-object v4, p0, LQU0;->a:LSU0;

    .line 28
    .line 29
    const-wide/16 v5, 0x1388

    .line 30
    .line 31
    const/4 v9, 0x5

    .line 32
    move-object v7, p1

    .line 33
    move-object v8, p2

    .line 34
    invoke-virtual/range {v4 .. v10}, LSU0;->b(JLandroid/os/Handler;LRMm;IZ)LP6h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-virtual {v0}, LSU0;->e()Ln46;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x5

    .line 44
    invoke-virtual {p1, p2, v3}, Ln46;->a(IZ)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method
