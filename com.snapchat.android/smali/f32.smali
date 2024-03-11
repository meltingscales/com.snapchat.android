.class public final Lf32;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lg32;


# direct methods
.method public synthetic constructor <init>(Lg32;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf32;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lf32;->e:Lg32;

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
    .locals 5

    .line 1
    iget v0, p0, Lf32;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lf32;->e:Lg32;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LJ52;

    .line 9
    .line 10
    iget-object v2, v1, Lg32;->e:Ll72;

    .line 11
    .line 12
    iget-object v3, v1, Lg32;->a:Ll32;

    .line 13
    .line 14
    iget-object v1, v1, Lg32;->d:Lg8n;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, LJ52;-><init>(Ll72;Ll32;Lg8n;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, LH52;

    .line 21
    .line 22
    iget-object v1, v1, Lg32;->a:Ll32;

    .line 23
    .line 24
    iget-object v1, v1, Ll32;->q:LCbl;

    .line 25
    .line 26
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    sget-object v2, LIni;->d:LIni;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ly52;-><init>(Ljava/util/List;LQC2;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, LE52;

    .line 39
    .line 40
    iget-object v2, v1, Lg32;->a:Ll32;

    .line 41
    .line 42
    new-instance v3, LpP3;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v3, v4, v1}, LpP3;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lg32;->e:Ll72;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1, v3}, LE52;-><init>(Ll32;Ll72;LpP3;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    new-instance v0, Ln52;

    .line 55
    .line 56
    iget-object v2, v1, Lg32;->a:Ll32;

    .line 57
    .line 58
    iget-object v1, v1, Lg32;->b:LL32;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Ln52;-><init>(Ll32;LL32;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    new-instance v0, Lg52;

    .line 65
    .line 66
    iget-object v1, v1, Lg32;->a:Ll32;

    .line 67
    .line 68
    iget-object v1, v1, Ll32;->p:LCbl;

    .line 69
    .line 70
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    sget-object v2, LFZ;->d:LFZ;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Ly52;-><init>(Ljava/util/List;LQC2;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_4
    new-instance v0, Lo42;

    .line 83
    .line 84
    iget-object v2, v1, Lg32;->a:Ll32;

    .line 85
    .line 86
    iget-object v3, v1, Lg32;->e:Ll72;

    .line 87
    .line 88
    iget-object v1, v1, Lg32;->c:LKug;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1, v3}, Lo42;-><init>(Ll32;LKug;Ll72;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5
    new-instance v0, Lm42;

    .line 95
    .line 96
    iget-object v2, v1, Lg32;->f:LGv2;

    .line 97
    .line 98
    iget-object v3, v1, Lg32;->e:Ll72;

    .line 99
    .line 100
    iget-object v1, v1, Lg32;->a:Ll32;

    .line 101
    .line 102
    invoke-direct {v0, v2, v3, v1}, Lm42;-><init>(LGv2;Ll72;Ll32;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_6
    new-instance v0, Lk42;

    .line 107
    .line 108
    iget-object v2, v1, Lg32;->e:Ll72;

    .line 109
    .line 110
    iget-object v3, v1, Lg32;->d:Lg8n;

    .line 111
    .line 112
    iget-object v1, v1, Lg32;->a:Ll32;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1, v3}, Lk42;-><init>(Ll72;Ll32;Lg8n;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_7
    new-instance v0, Ln42;

    .line 119
    .line 120
    iget-object v1, v1, Lg32;->a:Ll32;

    .line 121
    .line 122
    invoke-virtual {v1}, Ll32;->o()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, LKQ;->f:LKQ;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Ly52;-><init>(Ljava/util/List;LQC2;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_8
    new-instance v0, Lc32;

    .line 133
    .line 134
    iget-object v2, v1, Lg32;->f:LGv2;

    .line 135
    .line 136
    iget-object v3, v1, Lg32;->a:Ll32;

    .line 137
    .line 138
    iget-object v4, v1, Lg32;->d:Lg8n;

    .line 139
    .line 140
    iget-object v1, v1, Lg32;->e:Ll72;

    .line 141
    .line 142
    invoke-direct {v0, v2, v1, v3, v4}, Lc32;-><init>(LGv2;Ll72;Ll32;Lg8n;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    nop

    .line 147
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
