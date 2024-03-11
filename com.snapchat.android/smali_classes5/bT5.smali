.class final LbT5;
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
.field public final a:LcT5;

.field public final b:I


# direct methods
.method public constructor <init>(LcT5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbT5;->a:LcT5;

    .line 5
    .line 6
    iput p2, p0, LbT5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LbT5;->a:LcT5;

    .line 2
    .line 3
    iget v1, p0, LbT5;->b:I

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
    iget-object v0, v0, LcT5;->a:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, LOkk;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lr79;

    .line 29
    .line 30
    iget-object v3, v0, LcT5;->i:LL3e;

    .line 31
    .line 32
    check-cast v3, LrF5;

    .line 33
    .line 34
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v4, LS2m;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Lr79;-><init>(Landroid/content/Context;LS2m;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LRG2;

    .line 45
    .line 46
    iget-object v0, v0, LcT5;->a:Ldz4;

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, LOF5;

    .line 50
    .line 51
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, LRG2;-><init>()V

    .line 55
    .line 56
    .line 57
    check-cast v0, LOF5;

    .line 58
    .line 59
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, LOkk;-><init>(Lr79;LRG2;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_2
    new-instance v1, LZBc;

    .line 67
    .line 68
    iget-object v2, v0, LcT5;->a:Ldz4;

    .line 69
    .line 70
    check-cast v2, LOF5;

    .line 71
    .line 72
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, LcT5;->j:LJug;

    .line 76
    .line 77
    iget-object v0, v0, LcT5;->a:Ldz4;

    .line 78
    .line 79
    check-cast v0, LOF5;

    .line 80
    .line 81
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0, v2}, LZBc;-><init>(LLr3;LKug;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_3
    new-instance v1, LCd7;

    .line 90
    .line 91
    iget-object v0, v0, LcT5;->i:LL3e;

    .line 92
    .line 93
    check-cast v0, LrF5;

    .line 94
    .line 95
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LCd7;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_4
    iget-object v0, v0, LcT5;->c:Ltlc;

    .line 102
    .line 103
    check-cast v0, LoA5;

    .line 104
    .line 105
    iget-object v0, v0, LoA5;->B0:LJug;

    .line 106
    .line 107
    invoke-static {v0}, LtGa;->l(LKug;)Ls99;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_5
    new-instance v1, Lzo9;

    .line 113
    .line 114
    iget-object v2, v0, LcT5;->k:LJug;

    .line 115
    .line 116
    iget-object v3, v0, LcT5;->a:Ldz4;

    .line 117
    .line 118
    check-cast v3, LOF5;

    .line 119
    .line 120
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v0, v0, LcT5;->j:LJug;

    .line 125
    .line 126
    invoke-direct {v1, v2, v0, v3}, Lzo9;-><init>(LKug;LKug;LC4i;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_6
    new-instance v1, Lp79;

    .line 131
    .line 132
    iget-object v2, v0, LcT5;->t:LJug;

    .line 133
    .line 134
    iget-object v3, v0, LcT5;->X:LJug;

    .line 135
    .line 136
    iget-object v0, v0, LcT5;->Y:LJug;

    .line 137
    .line 138
    invoke-direct {v1, v2, v3, v0}, Lp79;-><init>(LKug;LKug;LKug;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_7
    iget-object v0, v0, LcT5;->c:Ltlc;

    .line 143
    .line 144
    invoke-virtual {v0}, Ltlc;->G()LAP4;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

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
