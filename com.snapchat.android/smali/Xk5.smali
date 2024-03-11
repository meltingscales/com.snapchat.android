.class final LXk5;
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
.field public final a:LYk5;


# direct methods
.method public constructor <init>(LYk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXk5;->a:LYk5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lev8;

    .line 2
    .line 3
    iget-object v0, p0, LXk5;->a:LYk5;

    .line 4
    .line 5
    iget-object v1, v0, LYk5;->a:LL3e;

    .line 6
    .line 7
    check-cast v1, LrF5;

    .line 8
    .line 9
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, v0, LYk5;->b:Ldz4;

    .line 12
    .line 13
    check-cast v0, LOF5;

    .line 14
    .line 15
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v0}, LOF5;->d2()Lh16;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v0}, LOF5;->E2()LFI6;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0}, LOF5;->f3()Ly6l;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v0, v8

    .line 40
    invoke-direct/range {v0 .. v7}, Lev8;-><init>(Landroid/content/Context;Ly6l;Lh16;LW88;LFI6;LC4i;LLr3;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v8}, Lqyn;->b(Lev8;)Lcv8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
