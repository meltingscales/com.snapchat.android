.class final LK55;
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
.field public final a:LL55;

.field public final b:I


# direct methods
.method public constructor <init>(LL55;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK55;->a:LL55;

    .line 5
    .line 6
    iput p2, p0, LK55;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LK55;->a:LL55;

    .line 2
    .line 3
    iget v1, p0, LK55;->b:I

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
    iget-object v0, v0, LL55;->c:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, LAKf;

    .line 24
    .line 25
    iget-object v2, v0, LL55;->b:LYYa;

    .line 26
    .line 27
    check-cast v2, Lei5;

    .line 28
    .line 29
    invoke-virtual {v2}, Lei5;->u()LFv4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v0, LL55;->c:Ldz4;

    .line 34
    .line 35
    check-cast v0, LOF5;

    .line 36
    .line 37
    invoke-virtual {v0}, LOF5;->g2()LvC7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v2, v0}, LAKf;-><init>(LFv4;LvC7;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    iget-object v0, v0, LL55;->d:LL3e;

    .line 46
    .line 47
    check-cast v0, LrF5;

    .line 48
    .line 49
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    iget-object v0, v0, LL55;->b:LYYa;

    .line 53
    .line 54
    check-cast v0, Lei5;

    .line 55
    .line 56
    new-instance v1, LvKf;

    .line 57
    .line 58
    iget-object v0, v0, Lei5;->d:Ldz4;

    .line 59
    .line 60
    check-cast v0, LOF5;

    .line 61
    .line 62
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, LvKf;-><init>(Loj1;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_4
    iget-object v0, v0, LL55;->a:LTcj;

    .line 71
    .line 72
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_5
    iget-object v0, v0, LL55;->e:Lhm4;

    .line 78
    .line 79
    check-cast v0, LBF5;

    .line 80
    .line 81
    invoke-virtual {v0}, LBF5;->e()Lem4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_6
    new-instance v1, LaKf;

    .line 87
    .line 88
    iget-object v0, v0, LL55;->l:LJug;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LaKf;-><init>(LKug;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_7
    new-instance v1, LNpi;

    .line 95
    .line 96
    iget-object v2, v0, LL55;->d:LL3e;

    .line 97
    .line 98
    check-cast v2, LrF5;

    .line 99
    .line 100
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v3, v0, LL55;->m:LJug;

    .line 103
    .line 104
    iget-object v4, v0, LL55;->n:LJug;

    .line 105
    .line 106
    iget-object v5, v0, LL55;->c:Ldz4;

    .line 107
    .line 108
    check-cast v5, LOF5;

    .line 109
    .line 110
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, LL55;->f:LFya;

    .line 114
    .line 115
    check-cast v0, Lcl5;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcl5;->a()Lp71;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v2, v3, v4, v0}, LNpi;-><init>(Landroid/content/Context;LKug;LKug;Lp71;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_8
    iget-object v0, v0, LL55;->b:LYYa;

    .line 126
    .line 127
    check-cast v0, Lei5;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, LDa3;->g()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_9
    new-instance v1, LM55;

    .line 138
    .line 139
    invoke-direct {v1, v0}, LM55;-><init>(LL55;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_a
    new-instance v1, LN55;

    .line 144
    .line 145
    invoke-direct {v1, v0}, LN55;-><init>(LL55;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_b
    new-instance v0, LBM5;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
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
