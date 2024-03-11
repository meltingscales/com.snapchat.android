.class public final LDk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LIk5;


# direct methods
.method public constructor <init>(LIk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDk5;->a:LIk5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LBj2;Lr3i;)LIi2;
    .locals 8

    .line 1
    new-instance v7, LIi2;

    .line 2
    .line 3
    iget-object v0, p0, LDk5;->a:LIk5;

    .line 4
    .line 5
    iget-object v1, v0, LIk5;->b:LJk5;

    .line 6
    .line 7
    iget-object v1, v1, LJk5;->e:LJug;

    .line 8
    .line 9
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LO4g;

    .line 14
    .line 15
    iget-object v2, v0, LIk5;->b:LJk5;

    .line 16
    .line 17
    iget-object v2, v2, LJk5;->d:LJug;

    .line 18
    .line 19
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ln72;

    .line 24
    .line 25
    iget-object v3, v0, LIk5;->a:LLk5;

    .line 26
    .line 27
    iget-object v3, v3, LLk5;->l2:LJug;

    .line 28
    .line 29
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LGc7;

    .line 34
    .line 35
    iget-object v0, v0, LIk5;->b:LJk5;

    .line 36
    .line 37
    iget-object v0, v0, LJk5;->b:LJug;

    .line 38
    .line 39
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Li82;

    .line 45
    .line 46
    move-object v0, v7

    .line 47
    move-object v5, p1

    .line 48
    move-object v6, p2

    .line 49
    invoke-direct/range {v0 .. v6}, LIi2;-><init>(LO4g;Ln72;LGc7;Li82;LBj2;Lr3i;)V

    .line 50
    .line 51
    .line 52
    return-object v7
.end method
