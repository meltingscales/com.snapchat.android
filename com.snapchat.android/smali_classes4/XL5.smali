.class final LXL5;
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
.field public final a:LYL5;

.field public final b:I


# direct methods
.method public constructor <init>(LYL5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXL5;->a:LYL5;

    .line 5
    .line 6
    iput p2, p0, LXL5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LXL5;->a:LYL5;

    .line 2
    .line 3
    iget v1, p0, LXL5;->b:I

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
    iget-object v0, v0, LYL5;->a:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, LOof;

    .line 24
    .line 25
    iget-object v0, v0, LYL5;->d:LJug;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LOof;-><init>(LJug;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_2
    iget-object v0, v0, LYL5;->a:Ldz4;

    .line 32
    .line 33
    check-cast v0, LOF5;

    .line 34
    .line 35
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_3
    iget-object v0, v0, LYL5;->a:Ldz4;

    .line 41
    .line 42
    check-cast v0, LOF5;

    .line 43
    .line 44
    invoke-virtual {v0}, LOF5;->D2()Llth;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_4
    iget-object v0, v0, LYL5;->a:Ldz4;

    .line 50
    .line 51
    check-cast v0, LOF5;

    .line 52
    .line 53
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_5
    iget-object v1, v0, LYL5;->a:Ldz4;

    .line 59
    .line 60
    check-cast v1, LOF5;

    .line 61
    .line 62
    invoke-virtual {v1}, LOF5;->t2()LD4m;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, v0, LYL5;->a:Ldz4;

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, LOF5;

    .line 70
    .line 71
    invoke-virtual {v3}, LOF5;->R2()Lzth;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v0, LYL5;->c:LJug;

    .line 76
    .line 77
    check-cast v4, LXL5;

    .line 78
    .line 79
    invoke-virtual {v4}, LXL5;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LC4i;

    .line 84
    .line 85
    iget-object v0, v0, LYL5;->b:LJug;

    .line 86
    .line 87
    check-cast v0, LXL5;

    .line 88
    .line 89
    invoke-virtual {v0}, LXL5;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Luuh;

    .line 94
    .line 95
    check-cast v2, LOF5;

    .line 96
    .line 97
    invoke-virtual {v2}, LOF5;->j3()LRom;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v1, v0, v3}, LCC7;->t(LRom;LD4m;Luuh;Lzth;)Lp0m;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_6
    iget-object v0, v0, LYL5;->a:Ldz4;

    .line 107
    .line 108
    check-cast v0, LOF5;

    .line 109
    .line 110
    invoke-virtual {v0}, LOF5;->N1()LNn3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_7
    iget-object v0, v0, LYL5;->a:Ldz4;

    .line 116
    .line 117
    check-cast v0, LOF5;

    .line 118
    .line 119
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_8
    iget-object v0, v0, LYL5;->a:Ldz4;

    .line 125
    .line 126
    check-cast v0, LOF5;

    .line 127
    .line 128
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_9
    iget-object v0, v0, LYL5;->a:Ldz4;

    .line 134
    .line 135
    check-cast v0, LOF5;

    .line 136
    .line 137
    invoke-virtual {v0}, LOF5;->f2()LYd7;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
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
