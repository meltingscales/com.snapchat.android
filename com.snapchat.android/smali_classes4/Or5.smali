.class final LOr5;
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
.field public final a:LPr5;

.field public final b:I


# direct methods
.method public constructor <init>(LPr5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOr5;->a:LPr5;

    .line 5
    .line 6
    iput p2, p0, LOr5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LOr5;->a:LPr5;

    .line 2
    .line 3
    iget v1, p0, LOr5;->b:I

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
    iget-object v0, v0, LPr5;->c:Lkw7;

    .line 15
    .line 16
    invoke-interface {v0}, Lkw7;->H6()Lao7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, v0, LPr5;->z0:Lpt;

    .line 22
    .line 23
    invoke-interface {v0}, Lpt;->t5()Lmsg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    new-instance v1, Lgvk;

    .line 29
    .line 30
    iget-object v0, v0, LPr5;->a:Ldz4;

    .line 31
    .line 32
    check-cast v0, LOF5;

    .line 33
    .line 34
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Lgvk;-><init>(LLr3;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_3
    iget-object v0, v0, LPr5;->a:Ldz4;

    .line 43
    .line 44
    check-cast v0, LOF5;

    .line 45
    .line 46
    invoke-virtual {v0}, LOF5;->k3()Lfum;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_4
    new-instance v1, Lkl7;

    .line 52
    .line 53
    iget-object v2, v0, LPr5;->a:Ldz4;

    .line 54
    .line 55
    check-cast v2, LOF5;

    .line 56
    .line 57
    invoke-virtual {v2}, LOF5;->k2()LW88;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, v0, LPr5;->C0:LJug;

    .line 62
    .line 63
    check-cast v0, LOr5;

    .line 64
    .line 65
    invoke-virtual {v0}, LOr5;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lx2a;

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Lkl7;-><init>(LW88;Lx2a;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_5
    iget-object v0, v0, LPr5;->Z:Lj1l;

    .line 76
    .line 77
    check-cast v0, LcU5;

    .line 78
    .line 79
    invoke-virtual {v0}, LcU5;->u()Li1l;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_6
    iget-object v0, v0, LPr5;->X:LXw7;

    .line 85
    .line 86
    check-cast v0, LTs5;

    .line 87
    .line 88
    invoke-virtual {v0}, LTs5;->r1()Lmzg;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_7
    iget-object v0, v0, LPr5;->X:LXw7;

    .line 94
    .line 95
    check-cast v0, LTs5;

    .line 96
    .line 97
    invoke-virtual {v0}, LTs5;->J0()Lejj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_8
    iget-object v0, v0, LPr5;->g:LTcj;

    .line 103
    .line 104
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_9
    iget-object v0, v0, LPr5;->i:LOG1;

    .line 110
    .line 111
    check-cast v0, LCb5;

    .line 112
    .line 113
    invoke-virtual {v0}, LCb5;->p3()LuC1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_a
    iget-object v0, v0, LPr5;->a:Ldz4;

    .line 119
    .line 120
    check-cast v0, LOF5;

    .line 121
    .line 122
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_b
    iget-object v0, v0, LPr5;->a:Ldz4;

    .line 128
    .line 129
    check-cast v0, LOF5;

    .line 130
    .line 131
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_c
    iget-object v0, v0, LPr5;->a:Ldz4;

    .line 137
    .line 138
    check-cast v0, LOF5;

    .line 139
    .line 140
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
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
