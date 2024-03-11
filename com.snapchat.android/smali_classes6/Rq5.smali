.class final LRq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LSq5;


# direct methods
.method public constructor <init>(LSq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRq5;->a:LSq5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LRq5;->a:LSq5;

    .line 2
    .line 3
    iget-object v1, v0, LSq5;->a:LRJ5;

    .line 4
    .line 5
    invoke-virtual {v1}, LRJ5;->p3()LvD;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v1}, LRJ5;->S2()Lpt;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v1, v0, LSq5;->b:LdCc;

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, LxH5;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LSq5;->c:Lv3e;

    .line 22
    .line 23
    check-cast v1, LcF5;

    .line 24
    .line 25
    invoke-virtual {v1}, LcF5;->t4()Lve;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, v0, LSq5;->d:Lcdl;

    .line 30
    .line 31
    check-cast v0, LvJ5;

    .line 32
    .line 33
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v0, LzV4;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    invoke-direct/range {v2 .. v7}, LzV4;-><init>(LvD;Lpt;LxH5;Lve;Ldz4;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LS80;->w(LzV4;)Luf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
