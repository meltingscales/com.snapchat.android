.class final LpL5;
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
.field public final a:LqL5;

.field public final b:I


# direct methods
.method public constructor <init>(LqL5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpL5;->a:LqL5;

    .line 5
    .line 6
    iput p2, p0, LpL5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LpL5;->a:LqL5;

    .line 2
    .line 3
    iget v1, p0, LpL5;->b:I

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
    iget-object v0, v0, LqL5;->a:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, LYu3;

    .line 24
    .line 25
    iget-object v0, v0, LqL5;->j:LJug;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LYu3;-><init>(LJug;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_2
    new-instance v1, LUa8;

    .line 32
    .line 33
    iget-object v2, v0, LqL5;->k:LJug;

    .line 34
    .line 35
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LYu3;

    .line 40
    .line 41
    iget-object v3, v0, LqL5;->a:Ldz4;

    .line 42
    .line 43
    check-cast v3, LOF5;

    .line 44
    .line 45
    invoke-virtual {v3}, LOF5;->p2()Lx2a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, v0, LqL5;->b:LL3e;

    .line 50
    .line 51
    check-cast v0, LrF5;

    .line 52
    .line 53
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v0}, LUa8;-><init>(LYu3;Lx2a;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_3
    iget-object v0, v0, LqL5;->a:Ldz4;

    .line 60
    .line 61
    check-cast v0, LOF5;

    .line 62
    .line 63
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_4
    new-instance v8, LuUe;

    .line 69
    .line 70
    iget-object v1, v0, LqL5;->i:LJug;

    .line 71
    .line 72
    check-cast v1, LpL5;

    .line 73
    .line 74
    invoke-virtual {v1}, LpL5;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Lu44;

    .line 80
    .line 81
    iget-object v1, v0, LqL5;->a:Ldz4;

    .line 82
    .line 83
    check-cast v1, LOF5;

    .line 84
    .line 85
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v1, v0, LqL5;->t:LJug;

    .line 90
    .line 91
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v4, v1

    .line 96
    check-cast v4, LbFf;

    .line 97
    .line 98
    iget-object v5, v0, LqL5;->j:LJug;

    .line 99
    .line 100
    iget-object v1, v0, LqL5;->b:LL3e;

    .line 101
    .line 102
    check-cast v1, LrF5;

    .line 103
    .line 104
    iget-object v6, v1, LrF5;->d:LwZg;

    .line 105
    .line 106
    iget-object v0, v0, LqL5;->c:LuCf;

    .line 107
    .line 108
    check-cast v0, LpM5;

    .line 109
    .line 110
    iget-object v0, v0, LpM5;->N0:LJug;

    .line 111
    .line 112
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v7, v0

    .line 117
    check-cast v7, LOCf;

    .line 118
    .line 119
    move-object v1, v8

    .line 120
    invoke-direct/range {v1 .. v7}, LuUe;-><init>(Lu44;LC4i;LbFf;LKug;LwZg;LOCf;)V

    .line 121
    .line 122
    .line 123
    return-object v8

    .line 124
    :pswitch_5
    new-instance v0, LmYe;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_6
    iget-object v0, v0, LqL5;->a:Ldz4;

    .line 131
    .line 132
    check-cast v0, LOF5;

    .line 133
    .line 134
    invoke-virtual {v0}, LOF5;->r2()Lq3a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_7
    iget-object v0, v0, LqL5;->a:Ldz4;

    .line 140
    .line 141
    check-cast v0, LOF5;

    .line 142
    .line 143
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_8
    new-instance v1, LfO0;

    .line 149
    .line 150
    iget-object v2, v0, LqL5;->e:LJug;

    .line 151
    .line 152
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v0, v0, LqL5;->f:LJug;

    .line 157
    .line 158
    invoke-direct {v1, v2, v0}, LfO0;-><init>(Lwhb;LJug;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    nop

    .line 163
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
