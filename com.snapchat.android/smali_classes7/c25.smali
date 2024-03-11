.class final Lc25;
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
.field public final a:Ld25;

.field public final b:I


# direct methods
.method public constructor <init>(Ld25;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc25;->a:Ld25;

    .line 5
    .line 6
    iput p2, p0, Lc25;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lc25;->a:Ld25;

    .line 2
    .line 3
    iget v1, p0, Lc25;->b:I

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
    iget-object v0, v0, Ld25;->d:LTcj;

    .line 15
    .line 16
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, v0, Ld25;->c:Lf41;

    .line 22
    .line 23
    check-cast v0, LOa5;

    .line 24
    .line 25
    invoke-virtual {v0}, LOa5;->u()Lw31;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, Ld25;->b:Ldz4;

    .line 31
    .line 32
    check-cast v0, LOF5;

    .line 33
    .line 34
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    iget-object v0, v0, Ld25;->b:Ldz4;

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
    :pswitch_4
    iget-object v0, v0, Ld25;->a:LrHa;

    .line 49
    .line 50
    check-cast v0, LEw5;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v7, LvHa;

    .line 56
    .line 57
    iget-object v1, v0, LEw5;->c:LEY5;

    .line 58
    .line 59
    invoke-interface {v1}, LEY5;->b4()LOY5;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v0, LEw5;->Z:LJug;

    .line 64
    .line 65
    iget-object v4, v0, LEw5;->y0:LJug;

    .line 66
    .line 67
    iget-object v5, v0, LEw5;->z0:LJug;

    .line 68
    .line 69
    iget-object v0, v0, LEw5;->h:LJug;

    .line 70
    .line 71
    check-cast v0, LDw5;

    .line 72
    .line 73
    invoke-virtual {v0}, LDw5;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v6, v0

    .line 78
    check-cast v6, Lx2a;

    .line 79
    .line 80
    move-object v1, v7

    .line 81
    invoke-direct/range {v1 .. v6}, LvHa;-><init>(LOY5;LJug;LJug;LJug;Lx2a;)V

    .line 82
    .line 83
    .line 84
    return-object v7

    .line 85
    :pswitch_5
    iget-object v0, v0, Ld25;->a:LrHa;

    .line 86
    .line 87
    check-cast v0, LEw5;

    .line 88
    .line 89
    new-instance v1, LSHa;

    .line 90
    .line 91
    iget-object v2, v0, LEw5;->k:LJug;

    .line 92
    .line 93
    iget-object v0, v0, LEw5;->h:LJug;

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, LSHa;-><init>(LJug;LJug;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_6
    iget-object v0, v0, Ld25;->a:LrHa;

    .line 100
    .line 101
    check-cast v0, LEw5;

    .line 102
    .line 103
    new-instance v10, LIHa;

    .line 104
    .line 105
    iget-object v2, v0, LEw5;->e:LJug;

    .line 106
    .line 107
    iget-object v3, v0, LEw5;->f:LJug;

    .line 108
    .line 109
    iget-object v4, v0, LEw5;->g:LJug;

    .line 110
    .line 111
    iget-object v5, v0, LEw5;->h:LJug;

    .line 112
    .line 113
    iget-object v1, v0, LEw5;->b:Ldz4;

    .line 114
    .line 115
    check-cast v1, LOF5;

    .line 116
    .line 117
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 118
    .line 119
    .line 120
    iget-object v6, v0, LEw5;->i:LJug;

    .line 121
    .line 122
    iget-object v7, v0, LEw5;->j:LJug;

    .line 123
    .line 124
    iget-object v8, v0, LEw5;->X:LJug;

    .line 125
    .line 126
    iget-object v9, v0, LEw5;->Y:LJug;

    .line 127
    .line 128
    move-object v1, v10

    .line 129
    invoke-direct/range {v1 .. v9}, LIHa;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 130
    .line 131
    .line 132
    return-object v10

    .line 133
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
