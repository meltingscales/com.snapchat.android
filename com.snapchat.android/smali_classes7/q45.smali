.class final Lq45;
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
.field public final a:Lr45;

.field public final b:I


# direct methods
.method public constructor <init>(Lr45;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq45;->a:Lr45;

    .line 5
    .line 6
    iput p2, p0, Lq45;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq45;->a:Lr45;

    .line 2
    .line 3
    iget v1, p0, Lq45;->b:I

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
    iget-object v0, v0, Lr45;->n:LgAe;

    .line 15
    .line 16
    check-cast v0, LzK5;

    .line 17
    .line 18
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Lp45;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lp45;-><init>(Lq45;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    iget-object v0, v0, Lr45;->d:Ldz4;

    .line 30
    .line 31
    check-cast v0, LOF5;

    .line 32
    .line 33
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_3
    iget-object v0, v0, Lr45;->f:LhHf;

    .line 39
    .line 40
    check-cast v0, LyM5;

    .line 41
    .line 42
    invoke-virtual {v0}, LyM5;->p3()LF84;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_4
    iget-object v0, v0, Lr45;->e:LeQ3;

    .line 48
    .line 49
    check-cast v0, LUg5;

    .line 50
    .line 51
    invoke-virtual {v0}, LUg5;->u()LLR3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_5
    iget-object v0, v0, Lr45;->e:LeQ3;

    .line 57
    .line 58
    check-cast v0, LUg5;

    .line 59
    .line 60
    invoke-virtual {v0}, LUg5;->G()LNR3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_6
    iget-object v0, v0, Lr45;->d:Ldz4;

    .line 66
    .line 67
    check-cast v0, LOF5;

    .line 68
    .line 69
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_7
    iget-object v0, v0, Lr45;->d:Ldz4;

    .line 75
    .line 76
    check-cast v0, LOF5;

    .line 77
    .line 78
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_8
    new-instance v1, LNFj;

    .line 84
    .line 85
    iget-object v2, v0, Lr45;->u:LJug;

    .line 86
    .line 87
    iget-object v0, v0, Lr45;->s:LJug;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, LNFj;-><init>(LKug;LKug;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_9
    new-instance v0, Lo45;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_a
    iget-object v0, v0, Lr45;->d:Ldz4;

    .line 100
    .line 101
    check-cast v0, LOF5;

    .line 102
    .line 103
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_b
    iget-object v0, v0, Lr45;->c:Lpy0;

    .line 109
    .line 110
    check-cast v0, Loa5;

    .line 111
    .line 112
    invoke-virtual {v0}, Loa5;->G()LrA0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_c
    iget-object v0, v0, Lr45;->b:LTe0;

    .line 118
    .line 119
    check-cast v0, Lfa5;

    .line 120
    .line 121
    invoke-virtual {v0}, Lfa5;->u()LIe0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_d
    iget-object v0, v0, Lr45;->a:LXom;

    .line 127
    .line 128
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_e
    iget-object v0, v0, Lr45;->a:LXom;

    .line 134
    .line 135
    invoke-interface {v0}, LXom;->e()LkBj;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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
