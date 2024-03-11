.class final Lp35;
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
.field public final a:Lq35;

.field public final b:I


# direct methods
.method public constructor <init>(Lq35;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp35;->a:Lq35;

    .line 5
    .line 6
    iput p2, p0, Lp35;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp35;->a:Lq35;

    .line 2
    .line 3
    iget v1, p0, Lp35;->b:I

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
    new-instance v1, Lucd;

    .line 15
    .line 16
    iget-object v0, v0, Lq35;->a:Lhm4;

    .line 17
    .line 18
    check-cast v0, LBF5;

    .line 19
    .line 20
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Lucd;-><init>(Lzcd;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    new-instance v1, Llcd;

    .line 29
    .line 30
    iget-object v2, v0, Lq35;->a:Lhm4;

    .line 31
    .line 32
    check-cast v2, LBF5;

    .line 33
    .line 34
    invoke-virtual {v2}, LBF5;->j()Lzcd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v0, Lq35;->n:LJug;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Llcd;-><init>(Lzcd;LKug;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    new-instance v1, LPbd;

    .line 45
    .line 46
    iget-object v2, v0, Lq35;->a:Lhm4;

    .line 47
    .line 48
    check-cast v2, LBF5;

    .line 49
    .line 50
    invoke-virtual {v2}, LBF5;->j()Lzcd;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v0, Lq35;->n:LJug;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, LPbd;-><init>(Lzcd;LKug;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_3
    iget-object v0, v0, Lq35;->e:Ldz4;

    .line 61
    .line 62
    check-cast v0, LOF5;

    .line 63
    .line 64
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_4
    new-instance v1, Lhdd;

    .line 70
    .line 71
    iget-object v2, v0, Lq35;->a:Lhm4;

    .line 72
    .line 73
    check-cast v2, LBF5;

    .line 74
    .line 75
    invoke-virtual {v2}, LBF5;->j()Lzcd;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, v0, Lq35;->n:LJug;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, Lhdd;-><init>(Lzcd;LKug;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_5
    new-instance v1, Licd;

    .line 86
    .line 87
    iget-object v0, v0, Lq35;->a:Lhm4;

    .line 88
    .line 89
    check-cast v0, LBF5;

    .line 90
    .line 91
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Licd;-><init>(Lzcd;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_6
    new-instance v1, Lidd;

    .line 100
    .line 101
    iget-object v0, v0, Lq35;->a:Lhm4;

    .line 102
    .line 103
    check-cast v0, LBF5;

    .line 104
    .line 105
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0}, Lidd;-><init>(Lzcd;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_7
    new-instance v1, LWcd;

    .line 114
    .line 115
    iget-object v0, v0, Lq35;->a:Lhm4;

    .line 116
    .line 117
    check-cast v0, LBF5;

    .line 118
    .line 119
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, LWcd;-><init>(Lzcd;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_8
    new-instance v0, LEjj;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_9
    iget-object v0, v0, Lq35;->e:Ldz4;

    .line 134
    .line 135
    check-cast v0, LOF5;

    .line 136
    .line 137
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_a
    new-instance v1, Lcfh;

    .line 143
    .line 144
    iget-object v0, v0, Lq35;->h:LJug;

    .line 145
    .line 146
    check-cast v0, Lp35;

    .line 147
    .line 148
    invoke-virtual {v0}, Lp35;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lu44;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lcfh;-><init>(Lu44;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_b
    iget-object v0, v0, Lq35;->e:Ldz4;

    .line 159
    .line 160
    check-cast v0, LOF5;

    .line 161
    .line 162
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_c
    iget-object v0, v0, Lq35;->c:Lhid;

    .line 168
    .line 169
    invoke-interface {v0}, Lhid;->I1()LLkd;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    nop

    .line 175
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
