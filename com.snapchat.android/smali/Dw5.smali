.class final LDw5;
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
.field public final a:LEw5;

.field public final b:I


# direct methods
.method public constructor <init>(LEw5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDw5;->a:LEw5;

    .line 5
    .line 6
    iput p2, p0, LDw5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LDw5;->a:LEw5;

    .line 2
    .line 3
    iget v1, p0, LDw5;->b:I

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
    new-instance v1, LsHa;

    .line 15
    .line 16
    iget-object v0, v0, LEw5;->h:LJug;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LsHa;-><init>(LJug;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    iget-object v0, v0, LEw5;->d:LXom;

    .line 23
    .line 24
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    iget-object v0, v0, LEw5;->b:Ldz4;

    .line 30
    .line 31
    check-cast v0, LOF5;

    .line 32
    .line 33
    invoke-virtual {v0}, LOF5;->h2()LuP7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_3
    new-instance v1, LqHa;

    .line 39
    .line 40
    iget-object v0, v0, LEw5;->b:Ldz4;

    .line 41
    .line 42
    check-cast v0, LOF5;

    .line 43
    .line 44
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, LqHa;-><init>(Loj1;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_4
    iget-object v0, v0, LEw5;->b:Ldz4;

    .line 53
    .line 54
    check-cast v0, LOF5;

    .line 55
    .line 56
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_5
    new-instance v1, LO41;

    .line 62
    .line 63
    iget-object v2, v0, LEw5;->k:LJug;

    .line 64
    .line 65
    check-cast v2, LDw5;

    .line 66
    .line 67
    invoke-virtual {v2}, LDw5;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LYij;

    .line 72
    .line 73
    iget-object v0, v0, LEw5;->h:LJug;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, LO41;-><init>(LYij;LJug;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_6
    new-instance v1, LP41;

    .line 80
    .line 81
    iget-object v0, v0, LEw5;->t:LJug;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LP41;-><init>(LJug;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_7
    iget-object v0, v0, LEw5;->b:Ldz4;

    .line 88
    .line 89
    check-cast v0, LOF5;

    .line 90
    .line 91
    invoke-virtual {v0}, LOF5;->D2()Llth;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_8
    iget-object v0, v0, LEw5;->b:Ldz4;

    .line 97
    .line 98
    check-cast v0, LOF5;

    .line 99
    .line 100
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_9
    iget-object v0, v0, LEw5;->b:Ldz4;

    .line 106
    .line 107
    check-cast v0, LOF5;

    .line 108
    .line 109
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_a
    iget-object v0, v0, LEw5;->a:LTcj;

    .line 115
    .line 116
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_b
    iget-object v0, v0, LEw5;->a:LTcj;

    .line 122
    .line 123
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_c
    iget-object v0, v0, LEw5;->a:LTcj;

    .line 129
    .line 130
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
