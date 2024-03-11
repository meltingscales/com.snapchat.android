.class final LAI5;
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
.field public final a:LBI5;

.field public final b:I


# direct methods
.method public constructor <init>(LBI5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAI5;->a:LBI5;

    .line 5
    .line 6
    iput p2, p0, LAI5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LAI5;->a:LBI5;

    .line 2
    .line 3
    iget v1, p0, LAI5;->b:I

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
    iget-object v1, v0, LBI5;->a:LTcj;

    .line 15
    .line 16
    invoke-interface {v1}, LTcj;->C6()Lb66;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, LBI5;->b:Ldz4;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, LOF5;

    .line 24
    .line 25
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 26
    .line 27
    .line 28
    sget-object v2, LqQh;->f:LqQh;

    .line 29
    .line 30
    iget-object v3, v2, Lrs0;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Lns0;

    .line 33
    .line 34
    invoke-direct {v4, v2, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LqCg;

    .line 38
    .line 39
    invoke-direct {v2, v4}, LqCg;-><init>(Lns0;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, LOF5;

    .line 43
    .line 44
    iget-object v0, v0, LOF5;->ad:LJug;

    .line 45
    .line 46
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lzne;

    .line 51
    .line 52
    new-instance v3, LrQb;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2, v0}, LrQb;-><init>(Lb66;LqCg;Lzne;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_1
    iget-object v0, v0, LBI5;->c:LAIh;

    .line 59
    .line 60
    check-cast v0, LhO5;

    .line 61
    .line 62
    invoke-virtual {v0}, LhO5;->u()LP86;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lz17;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lz17;-><init>(LP86;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_2
    iget-object v1, v0, LBI5;->j:LJug;

    .line 73
    .line 74
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lbcm;

    .line 79
    .line 80
    iget-object v0, v0, LBI5;->k:LJug;

    .line 81
    .line 82
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lz17;

    .line 87
    .line 88
    new-instance v2, Llxe;

    .line 89
    .line 90
    invoke-direct {v2, v1, v0}, Llxe;-><init>(Lbcm;Lz17;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_3
    iget-object v0, v0, LBI5;->e:LX8m;

    .line 95
    .line 96
    check-cast v0, Lvq5;

    .line 97
    .line 98
    iget-object v0, v0, Lvq5;->H0:LJug;

    .line 99
    .line 100
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Labm;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_4
    iget-object v0, v0, LBI5;->d:Lv1i;

    .line 108
    .line 109
    check-cast v0, LDI5;

    .line 110
    .line 111
    invoke-virtual {v0}, LDI5;->O()LV1i;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_5
    iget-object v1, v0, LBI5;->h:LJug;

    .line 117
    .line 118
    iget-object v0, v0, LBI5;->i:LJug;

    .line 119
    .line 120
    new-instance v2, LN17;

    .line 121
    .line 122
    new-instance v3, LNgg;

    .line 123
    .line 124
    const/16 v4, 0x11

    .line 125
    .line 126
    invoke-direct {v3, v4, v1}, LNgg;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LNgg;

    .line 130
    .line 131
    const/16 v4, 0x12

    .line 132
    .line 133
    invoke-direct {v1, v4, v0}, LNgg;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v3, v1}, LN17;-><init>(LNgg;LNgg;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_6
    iget-object v1, v0, LBI5;->a:LTcj;

    .line 141
    .line 142
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v0, LBI5;->b:Ldz4;

    .line 147
    .line 148
    move-object v2, v0

    .line 149
    check-cast v2, LOF5;

    .line 150
    .line 151
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 152
    .line 153
    .line 154
    check-cast v0, LOF5;

    .line 155
    .line 156
    invoke-virtual {v0}, LOF5;->g2()LvC7;

    .line 157
    .line 158
    .line 159
    new-instance v0, LCO6;

    .line 160
    .line 161
    invoke-direct {v0, v1}, LCO6;-><init>(LLne;)V

    .line 162
    .line 163
    .line 164
    return-object v0

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
