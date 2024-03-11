.class final LmY4;
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
.field public final a:LnY4;

.field public final b:I


# direct methods
.method public constructor <init>(LnY4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmY4;->a:LnY4;

    .line 5
    .line 6
    iput p2, p0, LmY4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LmY4;->a:LnY4;

    .line 2
    .line 3
    iget v1, p0, LmY4;->b:I

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
    iget-object v0, v0, LnY4;->f:LSd1;

    .line 15
    .line 16
    check-cast v0, Ldb5;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldb5;->u()Lde1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LnY4;->c:LSYa;

    .line 24
    .line 25
    check-cast v0, Lng5;

    .line 26
    .line 27
    iget-object v0, v0, Lng5;->T0:LJug;

    .line 28
    .line 29
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbz3;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, v0, LnY4;->e:Ldz4;

    .line 37
    .line 38
    check-cast v0, LOF5;

    .line 39
    .line 40
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_3
    new-instance v1, Lo1e;

    .line 46
    .line 47
    iget-object v0, v0, LnY4;->o:LJug;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lo1e;-><init>(LJug;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_4
    iget-object v0, v0, LnY4;->d:Lvva;

    .line 54
    .line 55
    check-cast v0, LOv5;

    .line 56
    .line 57
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_5
    iget-object v0, v0, LnY4;->c:LSYa;

    .line 63
    .line 64
    check-cast v0, Lng5;

    .line 65
    .line 66
    iget-object v0, v0, Lng5;->O0:LJug;

    .line 67
    .line 68
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lqw3;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_6
    iget-object v0, v0, LnY4;->c:LSYa;

    .line 76
    .line 77
    check-cast v0, Lng5;

    .line 78
    .line 79
    iget-object v0, v0, Lng5;->N0:LJug;

    .line 80
    .line 81
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LCv3;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_7
    iget-object v0, v0, LnY4;->c:LSYa;

    .line 89
    .line 90
    check-cast v0, Lng5;

    .line 91
    .line 92
    iget-object v0, v0, Lng5;->S0:LJug;

    .line 93
    .line 94
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LJA3;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_8
    iget-object v0, v0, LnY4;->c:LSYa;

    .line 102
    .line 103
    check-cast v0, Lng5;

    .line 104
    .line 105
    iget-object v0, v0, Lng5;->j:LJug;

    .line 106
    .line 107
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lix3;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_9
    iget-object v0, v0, LnY4;->c:LSYa;

    .line 115
    .line 116
    check-cast v0, Lng5;

    .line 117
    .line 118
    iget-object v0, v0, Lng5;->g:LJug;

    .line 119
    .line 120
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LKx3;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_a
    iget-object v0, v0, LnY4;->a:LVw3;

    .line 128
    .line 129
    check-cast v0, Ldg5;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v0, LWy3;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_b
    iget-object v0, v0, LnY4;->b:LCKd;

    .line 141
    .line 142
    check-cast v0, LQH5;

    .line 143
    .line 144
    invoke-virtual {v0}, LQH5;->p3()LJId;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_c
    iget-object v0, v0, LnY4;->b:LCKd;

    .line 150
    .line 151
    check-cast v0, LQH5;

    .line 152
    .line 153
    invoke-virtual {v0}, LQH5;->O2()Lt79;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_d
    iget-object v0, v0, LnY4;->a:LVw3;

    .line 159
    .line 160
    check-cast v0, Ldg5;

    .line 161
    .line 162
    invoke-virtual {v0}, Ldg5;->u()LYw3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
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
