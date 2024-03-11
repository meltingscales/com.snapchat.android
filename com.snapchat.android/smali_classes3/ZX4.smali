.class final LZX4;
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
.field public final a:LaY4;

.field public final b:I


# direct methods
.method public constructor <init>(LaY4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZX4;->a:LaY4;

    .line 5
    .line 6
    iput p2, p0, LZX4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LZX4;->a:LaY4;

    .line 2
    .line 3
    iget v1, p0, LZX4;->b:I

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
    iget-object v0, v0, LaY4;->a:Ldz4;

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
    new-instance v1, LuQ3;

    .line 24
    .line 25
    iget-object v2, v0, LaY4;->h:LJug;

    .line 26
    .line 27
    iget-object v0, v0, LaY4;->a:Ldz4;

    .line 28
    .line 29
    check-cast v0, LOF5;

    .line 30
    .line 31
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0, v2}, LuQ3;-><init>(LLr3;LJug;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_2
    iget-object v0, v0, LaY4;->a:Ldz4;

    .line 40
    .line 41
    check-cast v0, LOF5;

    .line 42
    .line 43
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    iget-object v0, v0, LaY4;->a:Ldz4;

    .line 49
    .line 50
    check-cast v0, LOF5;

    .line 51
    .line 52
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_4
    new-instance v1, LmBj;

    .line 58
    .line 59
    iget-object v2, v0, LaY4;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LL3e;

    .line 62
    .line 63
    check-cast v2, LrF5;

    .line 64
    .line 65
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v0, v0, LaY4;->a:Ldz4;

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
    :pswitch_5
    iget-object v0, v0, LaY4;->a:Ldz4;

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
    :pswitch_6
    iget-object v1, v0, LaY4;->c:LJug;

    .line 89
    .line 90
    iget-object v2, v0, LaY4;->a:Ldz4;

    .line 91
    .line 92
    check-cast v2, LOF5;

    .line 93
    .line 94
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, LaY4;->d:LJug;

    .line 98
    .line 99
    iget-object v0, v0, LaY4;->e:LJug;

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, LFs9;->g(LJug;LJug;LJug;)LD0m;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_7
    iget-object v0, v0, LaY4;->j:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LS14;

    .line 109
    .line 110
    check-cast v0, LzF5;

    .line 111
    .line 112
    iget-object v0, v0, LzF5;->i:LJug;

    .line 113
    .line 114
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LmV3;

    .line 119
    .line 120
    return-object v0

    .line 121
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
