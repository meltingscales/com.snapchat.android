.class public final LFk5;
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
    iput-object p1, p0, LFk5;->a:LIk5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LBj2;LRp2;)Las2;
    .locals 10

    .line 1
    new-instance v9, Las2;

    .line 2
    .line 3
    iget-object v0, p0, LFk5;->a:LIk5;

    .line 4
    .line 5
    iget-object v1, v0, LIk5;->a:LLk5;

    .line 6
    .line 7
    iget-object v1, v1, LLk5;->X0:LJug;

    .line 8
    .line 9
    check-cast v1, LKk5;

    .line 10
    .line 11
    invoke-virtual {v1}, LKk5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LW88;

    .line 16
    .line 17
    iget-object v2, v0, LIk5;->b:LJk5;

    .line 18
    .line 19
    iget-object v3, v2, LJk5;->b:LJug;

    .line 20
    .line 21
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Li82;

    .line 26
    .line 27
    iget-object v2, v2, LJk5;->d:LJug;

    .line 28
    .line 29
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Ln72;

    .line 35
    .line 36
    iget-object v0, v0, LIk5;->a:LLk5;

    .line 37
    .line 38
    iget-object v2, v0, LLk5;->m1:LJug;

    .line 39
    .line 40
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v5, v2

    .line 45
    check-cast v5, LDBa;

    .line 46
    .line 47
    iget-object v2, v0, LLk5;->w1:LJug;

    .line 48
    .line 49
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Log2;

    .line 55
    .line 56
    invoke-virtual {v0}, LLk5;->q3()Lbf2;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v0, v9

    .line 61
    move-object v2, v3

    .line 62
    move-object v3, v4

    .line 63
    move-object v4, v5

    .line 64
    move-object v5, v6

    .line 65
    move-object v6, v7

    .line 66
    move-object v7, p2

    .line 67
    move-object v8, p1

    .line 68
    invoke-direct/range {v0 .. v8}, Las2;-><init>(LW88;Li82;Ln72;LDBa;Log2;Lbf2;LRp2;LBj2;)V

    .line 69
    .line 70
    .line 71
    return-object v9
.end method
