.class final LOm5;
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
.field public final a:LPm5;

.field public final b:I


# direct methods
.method public constructor <init>(LPm5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOm5;->a:LPm5;

    .line 5
    .line 6
    iput p2, p0, LOm5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LOm5;->a:LPm5;

    .line 2
    .line 3
    iget v1, p0, LOm5;->b:I

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
    iget-object v0, v0, LPm5;->j:LWOb;

    .line 15
    .line 16
    invoke-static {v0}, Le90;->y(LWOb;)LQN6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, v0, LPm5;->f:Ldz4;

    .line 22
    .line 23
    check-cast v0, LOF5;

    .line 24
    .line 25
    invoke-virtual {v0}, LOF5;->F2()LGwe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LPm5;->f:Ldz4;

    .line 31
    .line 32
    check-cast v0, LOF5;

    .line 33
    .line 34
    invoke-virtual {v0}, LOF5;->D2()Llth;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    iget-object v0, v0, LPm5;->f:Ldz4;

    .line 40
    .line 41
    check-cast v0, LOF5;

    .line 42
    .line 43
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    iget-object v0, v0, LPm5;->f:Ldz4;

    .line 49
    .line 50
    check-cast v0, LOF5;

    .line 51
    .line 52
    invoke-virtual {v0}, LOF5;->o2()LUl8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_5
    iget-object v0, v0, LPm5;->f:Ldz4;

    .line 58
    .line 59
    check-cast v0, LOF5;

    .line 60
    .line 61
    invoke-virtual {v0}, LOF5;->W1()LEC4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_6
    iget-object v0, v0, LPm5;->f:Ldz4;

    .line 67
    .line 68
    check-cast v0, LOF5;

    .line 69
    .line 70
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_7
    iget-object v0, v0, LPm5;->f:Ldz4;

    .line 76
    .line 77
    check-cast v0, LOF5;

    .line 78
    .line 79
    invoke-virtual {v0}, LOF5;->k3()Lfum;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_8
    iget-object v0, v0, LPm5;->h:Lvva;

    .line 85
    .line 86
    check-cast v0, LOv5;

    .line 87
    .line 88
    invoke-virtual {v0}, LOv5;->M8()LLu3;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_9
    iget-object v0, v0, LPm5;->g:LXom;

    .line 94
    .line 95
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_a
    iget-object v0, v0, LPm5;->f:Ldz4;

    .line 101
    .line 102
    check-cast v0, LOF5;

    .line 103
    .line 104
    invoke-virtual {v0}, LOF5;->Q2()LXqh;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_b
    iget-object v1, v0, LPm5;->t:LJug;

    .line 110
    .line 111
    iget-object v0, v0, LPm5;->Y:LJug;

    .line 112
    .line 113
    invoke-static {v1, v0}, LdHn;->a(LJug;LJug;)Lun5;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_c
    iget-object v0, v0, LPm5;->e:LEY5;

    .line 119
    .line 120
    invoke-interface {v0}, LEY5;->b4()LOY5;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_d
    iget-object v0, v0, LPm5;->d:LMu8;

    .line 126
    .line 127
    check-cast v0, LYk5;

    .line 128
    .line 129
    invoke-virtual {v0}, LYk5;->u()Lcv8;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
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
