.class final LaC5;
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
.field public final a:LbC5;


# direct methods
.method public constructor <init>(LbC5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaC5;->a:LbC5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v0, LEHc;

    .line 2
    .line 3
    iget-object v1, p0, LaC5;->a:LbC5;

    .line 4
    .line 5
    iget-object v2, v1, LbC5;->a:LQOc;

    .line 6
    .line 7
    check-cast v2, LzC5;

    .line 8
    .line 9
    new-instance v3, LTgb;

    .line 10
    .line 11
    new-instance v4, LVgb;

    .line 12
    .line 13
    new-instance v12, LqV0;

    .line 14
    .line 15
    iget-object v5, v2, LzC5;->a:Ldz4;

    .line 16
    .line 17
    move-object v13, v5

    .line 18
    check-cast v13, LOF5;

    .line 19
    .line 20
    invoke-virtual {v13}, LOF5;->R2()Lzth;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v13}, LOF5;->P1()LKo3;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v8, v2, LzC5;->e:LJug;

    .line 29
    .line 30
    invoke-virtual {v13}, LOF5;->U2()LC4i;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v13}, LOF5;->j3()LRom;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v13}, LOF5;->t2()LD4m;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    move-object v5, v12

    .line 43
    invoke-direct/range {v5 .. v11}, LqV0;-><init>(Lzth;LKo3;LKug;LC4i;LRom;LD4m;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v12}, LVgb;-><init>(LqV0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LzC5;->u()Lf29;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v13}, LOF5;->T1()Lu44;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v13}, LOF5;->U2()LC4i;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4, v2, v5}, LTgb;-><init>(LVgb;Lf29;Lu44;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, LbC5;->b:Ldz4;

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, LOF5;

    .line 67
    .line 68
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v2, LOF5;

    .line 73
    .line 74
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, v1, LbC5;->c:Ltlc;

    .line 79
    .line 80
    invoke-virtual {v1}, Ltlc;->M2()LZxm;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v3, v4, v2, v1}, LEHc;-><init>(LTgb;LLr3;LC4i;LZxm;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
