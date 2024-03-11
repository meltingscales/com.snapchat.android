.class final LOS5;
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
.field public final a:LPS5;

.field public final b:I


# direct methods
.method public constructor <init>(LPS5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOS5;->a:LPS5;

    .line 5
    .line 6
    iput p2, p0, LOS5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LOS5;->a:LPS5;

    .line 2
    .line 3
    iget v1, p0, LOS5;->b:I

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
    iget-object v0, v0, LPS5;->f:LbWe;

    .line 15
    .line 16
    invoke-interface {v0}, LbWe;->J4()LzYe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v1, LYj7;

    .line 22
    .line 23
    iget-object v2, v0, LPS5;->b:Ldz4;

    .line 24
    .line 25
    check-cast v2, LOF5;

    .line 26
    .line 27
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v0, LPS5;->t:LJug;

    .line 32
    .line 33
    check-cast v0, LOS5;

    .line 34
    .line 35
    invoke-virtual {v0}, LOS5;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LzYe;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, LYj7;-><init>(LLr3;LzYe;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    iget-object v0, v0, LPS5;->e:LeZa;

    .line 46
    .line 47
    check-cast v0, Lix5;

    .line 48
    .line 49
    invoke-virtual {v0}, Lix5;->u()LLt7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    new-instance v1, LMt7;

    .line 55
    .line 56
    iget-object v0, v0, LPS5;->j:LJug;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LMt7;-><init>(LJug;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    iget-object v0, v0, LPS5;->d:Ll1f;

    .line 63
    .line 64
    invoke-interface {v0}, Ll1f;->f5()Lk1f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_5
    new-instance v7, LSt7;

    .line 70
    .line 71
    iget-object v2, v0, LPS5;->g:LJug;

    .line 72
    .line 73
    iget-object v3, v0, LPS5;->i:LJug;

    .line 74
    .line 75
    iget-object v4, v0, LPS5;->k:LJug;

    .line 76
    .line 77
    iget-object v5, v0, LPS5;->X:LJug;

    .line 78
    .line 79
    iget-object v6, v0, LPS5;->t:LJug;

    .line 80
    .line 81
    move-object v1, v7

    .line 82
    invoke-direct/range {v1 .. v6}, LSt7;-><init>(LJug;LJug;LJug;LJug;LJug;)V

    .line 83
    .line 84
    .line 85
    return-object v7

    .line 86
    :pswitch_6
    iget-object v0, v0, LPS5;->b:Ldz4;

    .line 87
    .line 88
    check-cast v0, LOF5;

    .line 89
    .line 90
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_7
    iget-object v0, v0, LPS5;->b:Ldz4;

    .line 96
    .line 97
    check-cast v0, LOF5;

    .line 98
    .line 99
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_8
    new-instance v8, Lxak;

    .line 105
    .line 106
    iget-object v1, v0, LPS5;->a:Lfak;

    .line 107
    .line 108
    check-cast v1, LBS5;

    .line 109
    .line 110
    invoke-virtual {v1}, LBS5;->u()LaH0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, v0, LPS5;->b:Ldz4;

    .line 115
    .line 116
    move-object v3, v1

    .line 117
    check-cast v3, LOF5;

    .line 118
    .line 119
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, LPS5;->g:LJug;

    .line 123
    .line 124
    check-cast v3, LOS5;

    .line 125
    .line 126
    invoke-virtual {v3}, LOS5;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lu44;

    .line 131
    .line 132
    iget-object v4, v0, LPS5;->h:LJug;

    .line 133
    .line 134
    iget-object v5, v0, LPS5;->c:LTcj;

    .line 135
    .line 136
    invoke-interface {v5}, LTcj;->o5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v1, LOF5;

    .line 141
    .line 142
    invoke-virtual {v1}, LOF5;->B2()LJCd;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v7, v0, LPS5;->Y:LJug;

    .line 147
    .line 148
    move-object v1, v8

    .line 149
    invoke-direct/range {v1 .. v7}, Lxak;-><init>(LaH0;Lu44;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJCd;LKug;)V

    .line 150
    .line 151
    .line 152
    return-object v8

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
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
