.class final LZa5;
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
.field public final a:Lab5;

.field public final b:I


# direct methods
.method public constructor <init>(Lab5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZa5;->a:Lab5;

    .line 5
    .line 6
    iput p2, p0, LZa5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LZa5;->a:Lab5;

    .line 2
    .line 3
    iget v1, p0, LZa5;->b:I

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
    iget-object v0, v0, Lab5;->a:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, Lab5;->a:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, Lab5;->a:Ldz4;

    .line 33
    .line 34
    check-cast v0, LOF5;

    .line 35
    .line 36
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v0, Lab5;->a:Ldz4;

    .line 42
    .line 43
    check-cast v0, LOF5;

    .line 44
    .line 45
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    iget-object v0, v0, Lab5;->a:Ldz4;

    .line 51
    .line 52
    check-cast v0, LOF5;

    .line 53
    .line 54
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_5
    new-instance v1, LmBj;

    .line 60
    .line 61
    iget-object v2, v0, Lab5;->b:LL3e;

    .line 62
    .line 63
    check-cast v2, LrF5;

    .line 64
    .line 65
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v0, v0, Lab5;->a:Ldz4;

    .line 68
    .line 69
    check-cast v0, LOF5;

    .line 70
    .line 71
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v2, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_6
    iget-object v0, v0, Lab5;->a:Ldz4;

    .line 80
    .line 81
    check-cast v0, LOF5;

    .line 82
    .line 83
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_7
    iget-object v1, v0, Lab5;->d:LJug;

    .line 89
    .line 90
    iget-object v2, v0, Lab5;->a:Ldz4;

    .line 91
    .line 92
    check-cast v2, LOF5;

    .line 93
    .line 94
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lab5;->e:LJug;

    .line 98
    .line 99
    iget-object v3, v0, Lab5;->f:LJug;

    .line 100
    .line 101
    iget-object v0, v0, Lab5;->g:LJug;

    .line 102
    .line 103
    invoke-static {v1, v2, v3, v0}, LKLn;->V(LJug;LJug;LJug;LJug;)LK0m;

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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
