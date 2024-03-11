.class public final LGk5;
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
    iput-object p1, p0, LGk5;->a:LIk5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LBj2;Lr3i;)Ltu2;
    .locals 9

    .line 1
    new-instance v8, Ltu2;

    .line 2
    .line 3
    iget-object v0, p0, LGk5;->a:LIk5;

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
    iget-object v2, v0, LIk5;->a:LLk5;

    .line 16
    .line 17
    iget-object v3, v2, LLk5;->B1:LL57;

    .line 18
    .line 19
    invoke-virtual {v2}, LLk5;->q3()Lbf2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, v0, LIk5;->b:LJk5;

    .line 24
    .line 25
    iget-object v0, v0, LJk5;->b:LJug;

    .line 26
    .line 27
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Li82;

    .line 33
    .line 34
    iget-object v0, v2, LLk5;->l2:LJug;

    .line 35
    .line 36
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, LGc7;

    .line 42
    .line 43
    move-object v0, v8

    .line 44
    move-object v2, v3

    .line 45
    move-object v3, v4

    .line 46
    move-object v4, v5

    .line 47
    move-object v5, p1

    .line 48
    move-object v6, p2

    .line 49
    invoke-direct/range {v0 .. v7}, Ltu2;-><init>(LO4g;LL57;Lbf2;Li82;LBj2;Lr3i;LGc7;)V

    .line 50
    .line 51
    .line 52
    return-object v8
.end method
