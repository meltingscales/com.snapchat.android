.class final LKW4;
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
.field public final a:LLW4;

.field public final b:I


# direct methods
.method public constructor <init>(LLW4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKW4;->a:LLW4;

    .line 5
    .line 6
    iput p2, p0, LKW4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LKW4;->a:LLW4;

    .line 2
    .line 3
    iget v1, p0, LKW4;->b:I

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
    iget-object v0, v0, LLW4;->g:LFmj;

    .line 15
    .line 16
    check-cast v0, LjR5;

    .line 17
    .line 18
    invoke-virtual {v0}, LjR5;->u()Lfmj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LLW4;->d:LL3e;

    .line 24
    .line 25
    check-cast v0, LrF5;

    .line 26
    .line 27
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LLW4;->c:Ldz4;

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
    iget-object v0, v0, LLW4;->c:Ldz4;

    .line 40
    .line 41
    check-cast v0, LOF5;

    .line 42
    .line 43
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    new-instance v1, Lvk1;

    .line 49
    .line 50
    iget-object v2, v0, LLW4;->j:LJug;

    .line 51
    .line 52
    check-cast v2, LKW4;

    .line 53
    .line 54
    invoke-virtual {v2}, LKW4;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Loj1;

    .line 59
    .line 60
    iget-object v3, v0, LLW4;->c:Ldz4;

    .line 61
    .line 62
    check-cast v3, LOF5;

    .line 63
    .line 64
    invoke-virtual {v3}, LOF5;->H2()LEif;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v0, v0, LLW4;->k:LJug;

    .line 69
    .line 70
    invoke-direct {v1, v2, v3, v0}, Lvk1;-><init>(Loj1;LEif;LJug;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_5
    iget-object v0, v0, LLW4;->c:Ldz4;

    .line 75
    .line 76
    check-cast v0, LOF5;

    .line 77
    .line 78
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_6
    new-instance v8, LHzh;

    .line 84
    .line 85
    iget-object v2, v0, LLW4;->j:LJug;

    .line 86
    .line 87
    iget-object v3, v0, LLW4;->l:LJug;

    .line 88
    .line 89
    iget-object v1, v0, LLW4;->c:Ldz4;

    .line 90
    .line 91
    move-object v4, v1

    .line 92
    check-cast v4, LOF5;

    .line 93
    .line 94
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, v0, LLW4;->m:LJug;

    .line 99
    .line 100
    new-instance v6, LqAh;

    .line 101
    .line 102
    iget-object v7, v0, LLW4;->n:LJug;

    .line 103
    .line 104
    invoke-static {v7}, LmD7;->a(LJug;)Lwhb;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v1, LOF5;

    .line 109
    .line 110
    invoke-virtual {v1}, LOF5;->w1()LnZ;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, LOF5;->X2()LWAi;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v9, v0, LLW4;->e:LKK4;

    .line 118
    .line 119
    invoke-interface {v9}, LKK4;->A1()LIK4;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-direct {v6, v7, v1, v9}, LqAh;-><init>(Lwhb;LWAi;LIK4;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, LLW4;->f:LItd;

    .line 127
    .line 128
    check-cast v0, LYD5;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, LYD5;->L0()LrXk;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move-object v1, v8

    .line 138
    invoke-direct/range {v1 .. v7}, LHzh;-><init>(LJug;LJug;LLr3;LJug;LqAh;LrXk;)V

    .line 139
    .line 140
    .line 141
    return-object v8

    .line 142
    :pswitch_7
    iget-object v0, v0, LLW4;->b:Lhm4;

    .line 143
    .line 144
    check-cast v0, LBF5;

    .line 145
    .line 146
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_8
    iget-object v0, v0, LLW4;->a:Lhid;

    .line 152
    .line 153
    invoke-interface {v0}, Lhid;->E1()LL7d;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    nop

    .line 159
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
