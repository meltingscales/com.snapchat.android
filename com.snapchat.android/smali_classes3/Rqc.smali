.class public final LRqc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LSqc;


# direct methods
.method public synthetic constructor <init>(LSqc;I)V
    .locals 0

    .line 1
    iput p2, p0, LRqc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LRqc;->e:LSqc;

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
    iget v0, p0, LRqc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LRqc;->e:LSqc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSqc;->b:LX9n;

    .line 9
    .line 10
    iget-object v1, v1, LSqc;->a:Lwqc;

    .line 11
    .line 12
    iget-object v1, v1, Lwqc;->j:Lpg2;

    .line 13
    .line 14
    invoke-interface {v1}, Lpg2;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, LX9n;->o(Z)Lxqc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, v1, LSqc;->f:LCbl;

    .line 24
    .line 25
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lxqc;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lxqc;->a:Lpg2;

    .line 35
    .line 36
    invoke-interface {v0}, Lpg2;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v2

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    sget-object v3, Ln;->y0:LfG0;

    .line 48
    .line 49
    iget-object v4, v1, LSqc;->a:Lwqc;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lwqc;->a(LCv2;)LDv2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lvcn;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, LZS2;->n()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbdn;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Lbdn;->a()LsIg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v1, v1, LSqc;->f:LCbl;

    .line 76
    .line 77
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lxqc;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, v1, Lxqc;->a:Lpg2;

    .line 86
    .line 87
    invoke-interface {v1}, Lpg2;->m()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    iget-object v2, v4, Lwqc;->j:Lpg2;

    .line 93
    .line 94
    invoke-interface {v2}, Lpg2;->m()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    div-float/2addr v1, v2

    .line 100
    new-instance v2, LsIg;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v0, LsIg;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-direct {v2, v1, v0}, LsIg;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v2, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v4, v3}, Lwqc;->a(LCv2;)LDv2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lvcn;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, LZS2;->n()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lbdn;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v0}, Lbdn;->a()LsIg;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 135
    .line 136
    new-instance v2, LsIg;

    .line 137
    .line 138
    const/high16 v0, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v2, v1, v0}, LsIg;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-object v2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
