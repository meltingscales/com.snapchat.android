.class final Lds5;
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
.field public final a:Les5;

.field public final b:I


# direct methods
.method public constructor <init>(Les5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds5;->a:Les5;

    .line 5
    .line 6
    iput p2, p0, Lds5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lds5;->a:Les5;

    .line 2
    .line 3
    iget v1, p0, Lds5;->b:I

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
    new-instance v0, Lsye;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, v0, Les5;->a:Ldz4;

    .line 21
    .line 22
    check-cast v0, LOF5;

    .line 23
    .line 24
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    invoke-static {v0}, Les5;->u(Les5;)Lin7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lms5;

    .line 34
    .line 35
    invoke-virtual {v0}, Lms5;->G()Lhn7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_3
    new-instance v1, Luye;

    .line 41
    .line 42
    iget-object v2, v0, Les5;->f:LJug;

    .line 43
    .line 44
    iget-object v0, v0, Les5;->g:LJug;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Luye;-><init>(LKug;LKug;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_4
    iget-object v0, v0, Les5;->a:Ldz4;

    .line 51
    .line 52
    check-cast v0, LOF5;

    .line 53
    .line 54
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_5
    iget-object v0, v0, Les5;->a:Ldz4;

    .line 60
    .line 61
    check-cast v0, LOF5;

    .line 62
    .line 63
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_6
    new-instance v11, Lom7;

    .line 69
    .line 70
    new-instance v2, Lxn9;

    .line 71
    .line 72
    iget-object v1, v0, Les5;->d:LJug;

    .line 73
    .line 74
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v2, v1}, Lxn9;-><init>(Lwhb;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Les5;->e:LJug;

    .line 82
    .line 83
    check-cast v1, Lds5;

    .line 84
    .line 85
    invoke-virtual {v1}, Lds5;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lu44;

    .line 90
    .line 91
    iget-object v3, v0, Les5;->h:LJug;

    .line 92
    .line 93
    iget-object v4, v0, Les5;->i:LJug;

    .line 94
    .line 95
    sget-object v5, Len7;->t:Len7;

    .line 96
    .line 97
    invoke-interface {v1, v5}, Lu44;->a(Lzb4;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    check-cast v4, Lds5;

    .line 104
    .line 105
    invoke-virtual {v4}, Lds5;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_0
    check-cast v1, Ltye;

    .line 110
    .line 111
    move-object v3, v1

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    check-cast v3, Lds5;

    .line 114
    .line 115
    invoke-virtual {v3}, Lds5;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :goto_1
    iget-object v1, v0, Les5;->a:Ldz4;

    .line 121
    .line 122
    move-object v4, v1

    .line 123
    check-cast v4, LOF5;

    .line 124
    .line 125
    invoke-virtual {v4}, LOF5;->L2()LtQf;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v5, v1

    .line 130
    check-cast v5, LOF5;

    .line 131
    .line 132
    invoke-virtual {v5}, LOF5;->g2()LvC7;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object v6, v1

    .line 137
    check-cast v6, LOF5;

    .line 138
    .line 139
    invoke-virtual {v6}, LOF5;->R1()LLr3;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v7, v0, Les5;->g:LJug;

    .line 144
    .line 145
    check-cast v7, Lds5;

    .line 146
    .line 147
    invoke-virtual {v7}, Lds5;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lx2a;

    .line 152
    .line 153
    move-object v8, v1

    .line 154
    check-cast v8, LOF5;

    .line 155
    .line 156
    invoke-virtual {v8}, LOF5;->a2()LJM4;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-object v9, v0, Les5;->c:LXom;

    .line 161
    .line 162
    invoke-interface {v9}, LXom;->b()LwBj;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget-object v10, v0, Les5;->e:LJug;

    .line 167
    .line 168
    check-cast v1, LOF5;

    .line 169
    .line 170
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 171
    .line 172
    .line 173
    move-object v1, v11

    .line 174
    invoke-direct/range {v1 .. v10}, Lom7;-><init>(Lxn9;Ltye;LtQf;LvC7;LLr3;Lx2a;LJM4;LwBj;LKug;)V

    .line 175
    .line 176
    .line 177
    return-object v11

    .line 178
    nop

    .line 179
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
