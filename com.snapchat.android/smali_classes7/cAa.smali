.class public final LcAa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LrAa;


# direct methods
.method public synthetic constructor <init>(LrAa;I)V
    .locals 0

    .line 1
    iput p2, p0, LcAa;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LcAa;->e:LrAa;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LcAa;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LcAa;->e:LrAa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LrAa;->w:Lik3;

    .line 9
    .line 10
    sget-object v1, Lx7d;->X1:Lx7d;

    .line 11
    .line 12
    sget-object v2, LKk3;->a:LQv8;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lik3;->n(Lzb4;LQv8;)LaFc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LaFc;->getValue()LAym;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LAym;->getBoolValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LrAa;->n:Lu44;

    .line 41
    .line 42
    sget-object v1, Lx7d;->L0:Lx7d;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lu44;->h(Lzb4;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    iget-object v0, v1, LrAa;->n:Lu44;

    .line 54
    .line 55
    sget-object v1, Lx7d;->K0:Lx7d;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lu44;->h(Lzb4;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    return-object v0

    .line 66
    :pswitch_2
    packed-switch v0, :pswitch_data_2

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LrAa;->n:Lu44;

    .line 70
    .line 71
    sget-object v1, Lx7d;->L0:Lx7d;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lu44;->h(Lzb4;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_2

    .line 82
    :pswitch_3
    iget-object v0, v1, LrAa;->n:Lu44;

    .line 83
    .line 84
    sget-object v1, Lx7d;->K0:Lx7d;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lu44;->h(Lzb4;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    return-object v0

    .line 95
    :pswitch_4
    iget-object v0, v1, LrAa;->m:LNgd;

    .line 96
    .line 97
    invoke-virtual {v0}, LNgd;->a()LCgd;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_5
    iget-object v0, v1, LrAa;->b:LE71;

    .line 103
    .line 104
    invoke-interface {v0}, LE71;->create()LC71;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_6
    iget-object v0, v1, LrAa;->c:Lp71;

    .line 110
    .line 111
    sget-object v1, LB7d;->i:LB7d;

    .line 112
    .line 113
    check-cast v0, LAc6;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LAc6;->a(Lrs0;)LGVg;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_3
    .end packed-switch
.end method
