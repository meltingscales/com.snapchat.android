.class final LKs5;
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
.field public final a:LLs5;

.field public final b:I


# direct methods
.method public constructor <init>(LLs5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKs5;->a:LLs5;

    .line 5
    .line 6
    iput p2, p0, LKs5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LKs5;->a:LLs5;

    .line 2
    .line 3
    iget v1, p0, LKs5;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, v0, LLs5;->a:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LLs5;->c:LL3e;

    .line 24
    .line 25
    check-cast v0, LrF5;

    .line 26
    .line 27
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LLs5;->a:Ldz4;

    .line 31
    .line 32
    check-cast v0, LOF5;

    .line 33
    .line 34
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    iget-object v0, v0, LLs5;->a:Ldz4;

    .line 40
    .line 41
    check-cast v0, LOF5;

    .line 42
    .line 43
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    new-instance v1, LPn7;

    .line 49
    .line 50
    iget-object v2, v0, LLs5;->f:LJug;

    .line 51
    .line 52
    iget-object v3, v0, LLs5;->g:LJug;

    .line 53
    .line 54
    new-instance v4, Le5k;

    .line 55
    .line 56
    move-object v5, v2

    .line 57
    check-cast v5, LKs5;

    .line 58
    .line 59
    invoke-virtual {v5}, LKs5;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lu44;

    .line 64
    .line 65
    iget-object v6, v0, LLs5;->g:LJug;

    .line 66
    .line 67
    check-cast v6, LKs5;

    .line 68
    .line 69
    invoke-virtual {v6}, LKs5;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lik3;

    .line 74
    .line 75
    iget-object v0, v0, LLs5;->a:Ldz4;

    .line 76
    .line 77
    check-cast v0, LOF5;

    .line 78
    .line 79
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v4, v5, v6, v0}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2, v3, v4}, LPn7;-><init>(LJug;LJug;Le5k;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_5
    iget-object v0, v0, LLs5;->b:Lqr7;

    .line 91
    .line 92
    check-cast v0, Lxs5;

    .line 93
    .line 94
    invoke-virtual {v0}, Lxs5;->u()Lpr7;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_6
    iget-object v0, v0, LLs5;->a:Ldz4;

    .line 100
    .line 101
    check-cast v0, LOF5;

    .line 102
    .line 103
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
