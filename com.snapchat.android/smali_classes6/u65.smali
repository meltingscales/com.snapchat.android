.class final Lu65;
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
.field public final a:Lv65;


# direct methods
.method public constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu65;->a:Lv65;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v7, LqFg;

    .line 2
    .line 3
    iget-object v0, p0, Lu65;->a:Lv65;

    .line 4
    .line 5
    iget-object v1, v0, Lv65;->a:LTcj;

    .line 6
    .line 7
    invoke-interface {v1}, LTcj;->D()Ld56;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lv65;->a:LTcj;

    .line 12
    .line 13
    invoke-interface {v2}, LY26;->i()LJUa;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lv65;->b:Ldz4;

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, LOF5;

    .line 21
    .line 22
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, v0, Lv65;->c:LgAe;

    .line 27
    .line 28
    check-cast v0, LzK5;

    .line 29
    .line 30
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v4, LOF5;

    .line 39
    .line 40
    invoke-virtual {v4}, LOF5;->p2()Lx2a;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, LYBe;

    .line 46
    .line 47
    move-object v0, v7

    .line 48
    move-object v2, v3

    .line 49
    move-object v3, v5

    .line 50
    move-object v5, v6

    .line 51
    move-object v6, v8

    .line 52
    invoke-direct/range {v0 .. v6}, LqFg;-><init>(Ld56;LJUa;LC4i;LYBe;Landroid/content/Context;Lx2a;)V

    .line 53
    .line 54
    .line 55
    return-object v7
.end method
