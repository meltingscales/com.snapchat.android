.class public final Lwk5;
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
    iput-object p1, p0, Lwk5;->a:LIk5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LBj2;Lr3i;)LW19;
    .locals 8

    .line 1
    new-instance v7, LW19;

    .line 2
    .line 3
    iget-object v0, p0, Lwk5;->a:LIk5;

    .line 4
    .line 5
    iget-object v1, v0, LIk5;->b:LJk5;

    .line 6
    .line 7
    iget-object v1, v1, LJk5;->d:LJug;

    .line 8
    .line 9
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ln72;

    .line 14
    .line 15
    iget-object v2, v0, LIk5;->a:LLk5;

    .line 16
    .line 17
    iget-object v3, v2, LLk5;->Y1:LJug;

    .line 18
    .line 19
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LWj2;

    .line 24
    .line 25
    iget-object v4, v2, LLk5;->g2:LJug;

    .line 26
    .line 27
    iget-object v0, v0, LIk5;->b:LJk5;

    .line 28
    .line 29
    iget-object v0, v0, LJk5;->e:LJug;

    .line 30
    .line 31
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, LO4g;

    .line 37
    .line 38
    move-object v0, v7

    .line 39
    move-object v2, v3

    .line 40
    move-object v3, v4

    .line 41
    move-object v4, v5

    .line 42
    move-object v5, p2

    .line 43
    move-object v6, p1

    .line 44
    invoke-direct/range {v0 .. v6}, LW19;-><init>(Ln72;LWj2;LJug;LO4g;Lr3i;LBj2;)V

    .line 45
    .line 46
    .line 47
    return-object v7
.end method
