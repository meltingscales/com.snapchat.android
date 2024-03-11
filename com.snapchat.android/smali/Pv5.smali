.class final LPv5;
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
.field public final a:LQv5;

.field public final b:I


# direct methods
.method public constructor <init>(LQv5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPv5;->a:LQv5;

    .line 5
    .line 6
    iput p2, p0, LPv5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LPv5;->a:LQv5;

    .line 2
    .line 3
    iget v1, p0, LPv5;->b:I

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
    iget-object v0, v0, LQv5;->a:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->P2()Ltlh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LQv5;->a:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v1, v0, LQv5;->f:LJug;

    .line 33
    .line 34
    check-cast v1, LPv5;

    .line 35
    .line 36
    invoke-virtual {v1}, LPv5;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LD4m;

    .line 41
    .line 42
    iget-object v2, v0, LQv5;->c:LJug;

    .line 43
    .line 44
    check-cast v2, LPv5;

    .line 45
    .line 46
    invoke-virtual {v2}, LPv5;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lzth;

    .line 51
    .line 52
    iget-object v3, v0, LQv5;->a:Ldz4;

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, LOF5;

    .line 56
    .line 57
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LQv5;->e:LJug;

    .line 61
    .line 62
    check-cast v0, LPv5;

    .line 63
    .line 64
    invoke-virtual {v0}, LPv5;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Luuh;

    .line 69
    .line 70
    check-cast v3, LOF5;

    .line 71
    .line 72
    invoke-virtual {v3}, LOF5;->j3()LRom;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v1, v0, v2}, LFBf;->V(LRom;LD4m;Luuh;Lzth;)Lu0m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_3
    iget-object v0, v0, LQv5;->a:Ldz4;

    .line 82
    .line 83
    check-cast v0, LOF5;

    .line 84
    .line 85
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_4
    iget-object v0, v0, LQv5;->a:Ldz4;

    .line 91
    .line 92
    check-cast v0, LOF5;

    .line 93
    .line 94
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_5
    new-instance v1, LmBj;

    .line 100
    .line 101
    iget-object v2, v0, LQv5;->b:LL3e;

    .line 102
    .line 103
    check-cast v2, LrF5;

    .line 104
    .line 105
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v0, v0, LQv5;->a:Ldz4;

    .line 108
    .line 109
    check-cast v0, LOF5;

    .line 110
    .line 111
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v2, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_6
    iget-object v0, v0, LQv5;->a:Ldz4;

    .line 120
    .line 121
    check-cast v0, LOF5;

    .line 122
    .line 123
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_7
    new-instance v1, Ld69;

    .line 129
    .line 130
    iget-object v2, v0, LQv5;->c:LJug;

    .line 131
    .line 132
    iget-object v3, v0, LQv5;->a:Ldz4;

    .line 133
    .line 134
    check-cast v3, LOF5;

    .line 135
    .line 136
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, LQv5;->d:LJug;

    .line 140
    .line 141
    iget-object v4, v0, LQv5;->e:LJug;

    .line 142
    .line 143
    iget-object v0, v0, LQv5;->f:LJug;

    .line 144
    .line 145
    invoke-direct {v1, v2, v3, v4, v0}, Ld69;-><init>(LJug;LJug;LJug;LJug;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
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
