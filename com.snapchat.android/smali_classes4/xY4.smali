.class final LxY4;
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
.field public final a:LyY4;

.field public final b:I


# direct methods
.method public constructor <init>(LyY4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxY4;->a:LyY4;

    .line 5
    .line 6
    iput p2, p0, LxY4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LxY4;->a:LyY4;

    .line 2
    .line 3
    iget v1, p0, LxY4;->b:I

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
    iget-object v0, v0, LyY4;->a:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->e3()LL0k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LyY4;->d:LXom;

    .line 24
    .line 25
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LyY4;->a:Ldz4;

    .line 31
    .line 32
    check-cast v0, LOF5;

    .line 33
    .line 34
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    new-instance v1, LtVa;

    .line 40
    .line 41
    iget-object v2, v0, LyY4;->a:Ldz4;

    .line 42
    .line 43
    check-cast v2, LOF5;

    .line 44
    .line 45
    invoke-virtual {v2}, LOF5;->o2()LUl8;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v0, LyY4;->h:LJug;

    .line 50
    .line 51
    iget-object v0, v0, LyY4;->a:Ldz4;

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, LOF5;

    .line 55
    .line 56
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v0, LOF5;

    .line 61
    .line 62
    invoke-virtual {v0}, LOF5;->F2()LGwe;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v2, v3, v4, v0}, LtVa;-><init>(LUl8;LJug;LLr3;LGwe;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_4
    iget-object v0, v0, LyY4;->a:Ldz4;

    .line 71
    .line 72
    check-cast v0, LOF5;

    .line 73
    .line 74
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_5
    iget-object v0, v0, LyY4;->a:Ldz4;

    .line 80
    .line 81
    check-cast v0, LOF5;

    .line 82
    .line 83
    invoke-virtual {v0}, LOF5;->h2()LuP7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_6
    iget-object v0, v0, LyY4;->a:Ldz4;

    .line 89
    .line 90
    check-cast v0, LOF5;

    .line 91
    .line 92
    invoke-virtual {v0}, LOF5;->H2()LEif;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_7
    iget-object v0, v0, LyY4;->a:Ldz4;

    .line 98
    .line 99
    check-cast v0, LOF5;

    .line 100
    .line 101
    iget-object v0, v0, LOF5;->D2:LJug;

    .line 102
    .line 103
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LYc8;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_8
    iget-object v0, v0, LyY4;->a:Ldz4;

    .line 111
    .line 112
    check-cast v0, LOF5;

    .line 113
    .line 114
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_9
    iget-object v0, v0, LyY4;->a:Ldz4;

    .line 120
    .line 121
    check-cast v0, LOF5;

    .line 122
    .line 123
    invoke-virtual {v0}, LOF5;->N2()LCtg;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_a
    iget-object v0, v0, LyY4;->a:Ldz4;

    .line 129
    .line 130
    check-cast v0, LOF5;

    .line 131
    .line 132
    invoke-virtual {v0}, LOF5;->D1()Lhl1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_b
    iget-object v0, v0, LyY4;->a:Ldz4;

    .line 138
    .line 139
    check-cast v0, LOF5;

    .line 140
    .line 141
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
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
