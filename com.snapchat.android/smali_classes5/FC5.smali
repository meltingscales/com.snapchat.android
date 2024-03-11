.class final LFC5;
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
.field public final a:LGC5;

.field public final b:I


# direct methods
.method public constructor <init>(LGC5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFC5;->a:LGC5;

    .line 5
    .line 6
    iput p2, p0, LFC5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LFC5;->a:LGC5;

    .line 2
    .line 3
    iget v1, p0, LFC5;->b:I

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
    iget-object v0, v0, LGC5;->b:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LGC5;->b:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, LGC5;->d:LCKd;

    .line 33
    .line 34
    check-cast v0, LQH5;

    .line 35
    .line 36
    invoke-virtual {v0}, LQH5;->t4()Lxcf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v0, LGC5;->c:LdLc;

    .line 42
    .line 43
    check-cast v0, LjC5;

    .line 44
    .line 45
    new-instance v8, LrLc;

    .line 46
    .line 47
    iget-object v2, v0, LjC5;->i:LJug;

    .line 48
    .line 49
    new-instance v3, LZKc;

    .line 50
    .line 51
    invoke-virtual {v0}, LjC5;->u()LaLc;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v4, v0, LjC5;->a:LTcj;

    .line 56
    .line 57
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v0, LjC5;->c:Ldz4;

    .line 62
    .line 63
    check-cast v6, LOF5;

    .line 64
    .line 65
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v1, v5}, LZKc;-><init>(LaLc;LLne;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, LjC5;->f:Ltlc;

    .line 72
    .line 73
    invoke-virtual {v1}, Ltlc;->M2()LZxm;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v0}, LjC5;->f0()LJp4;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v0, v0, LjC5;->b:LXom;

    .line 82
    .line 83
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v4}, LY26;->J6()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v1, v8

    .line 92
    move-object v4, v5

    .line 93
    move-object v5, v6

    .line 94
    move-object v6, v0

    .line 95
    invoke-direct/range {v1 .. v7}, LrLc;-><init>(LKug;LZKc;LZxm;LJp4;LwBj;Landroid/content/res/Resources;)V

    .line 96
    .line 97
    .line 98
    return-object v8

    .line 99
    :pswitch_4
    new-instance v0, LEAj;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_5
    iget-object v0, v0, LGC5;->a:LTcj;

    .line 106
    .line 107
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_6
    new-instance v8, LZQi;

    .line 113
    .line 114
    iget-object v1, v0, LGC5;->a:LTcj;

    .line 115
    .line 116
    invoke-interface {v1}, LY26;->u()Landroid/app/Activity;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, v0, LGC5;->e:LJug;

    .line 121
    .line 122
    check-cast v1, LFC5;

    .line 123
    .line 124
    invoke-virtual {v1}, LFC5;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v3, v1

    .line 129
    check-cast v3, LLne;

    .line 130
    .line 131
    iget-object v1, v0, LGC5;->a:LTcj;

    .line 132
    .line 133
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v1}, LTcj;->M()Lx6i;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v1, v0, LGC5;->b:Ldz4;

    .line 142
    .line 143
    check-cast v1, LOF5;

    .line 144
    .line 145
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v0, v0, LGC5;->f:LJug;

    .line 150
    .line 151
    check-cast v0, LFC5;

    .line 152
    .line 153
    invoke-virtual {v0}, LFC5;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v7, v0

    .line 158
    check-cast v7, LEAj;

    .line 159
    .line 160
    move-object v1, v8

    .line 161
    invoke-direct/range {v1 .. v7}, LZQi;-><init>(Landroid/app/Activity;LLne;LJUa;Lx6i;LC4i;LEAj;)V

    .line 162
    .line 163
    .line 164
    return-object v8

    .line 165
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
