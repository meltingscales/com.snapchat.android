.class public final LEk5;
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
    iput-object p1, p0, LEk5;->a:LIk5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LBj2;)LiG0;
    .locals 8

    .line 1
    new-instance v7, LiG0;

    .line 2
    .line 3
    iget-object v0, p0, LEk5;->a:LIk5;

    .line 4
    .line 5
    iget-object v1, v0, LIk5;->a:LLk5;

    .line 6
    .line 7
    iget-object v1, v1, LLk5;->a:Ldz4;

    .line 8
    .line 9
    check-cast v1, LOF5;

    .line 10
    .line 11
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, LIk5;->a:LLk5;

    .line 16
    .line 17
    iget-object v3, v2, LLk5;->U1:LJug;

    .line 18
    .line 19
    iget-object v0, v0, LIk5;->b:LJk5;

    .line 20
    .line 21
    iget-object v0, v0, LJk5;->b:LJug;

    .line 22
    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Li82;

    .line 29
    .line 30
    invoke-virtual {v2}, LLk5;->q3()Lbf2;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, v2, LLk5;->Y1:LJug;

    .line 35
    .line 36
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, LWj2;

    .line 42
    .line 43
    move-object v0, v7

    .line 44
    move-object v2, v3

    .line 45
    move-object v3, v4

    .line 46
    move-object v4, v5

    .line 47
    move-object v5, v6

    .line 48
    move-object v6, p1

    .line 49
    invoke-direct/range {v0 .. v6}, LiG0;-><init>(LLr3;LJug;Li82;Lbf2;LWj2;LBj2;)V

    .line 50
    .line 51
    .line 52
    return-object v7
.end method
