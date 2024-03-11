.class public final LNqc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LPqc;


# direct methods
.method public synthetic constructor <init>(LPqc;I)V
    .locals 0

    .line 1
    iput p2, p0, LNqc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LNqc;->e:LPqc;

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
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ln;->y0:LfG0;

    .line 8
    .line 9
    iget v3, p0, LNqc;->d:I

    .line 10
    .line 11
    iget-object v4, p0, LNqc;->e:LPqc;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LPqc;->a:Lwqc;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lwqc;->a(LCv2;)LDv2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lvcn;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LZS2;->n()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbdn;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lbdn;->a()LsIg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v4, LPqc;->e:LCbl;

    .line 41
    .line 42
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v1, LsIg;

    .line 55
    .line 56
    iget-object v2, v4, LPqc;->c:Li82;

    .line 57
    .line 58
    invoke-interface {v2}, Li82;->u()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, v0, LsIg;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, LsIg;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, LsIg;

    .line 74
    .line 75
    invoke-direct {v0, v1, v1}, LsIg;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-object v0

    .line 79
    :pswitch_0
    iget-object v1, v4, LPqc;->a:Lwqc;

    .line 80
    .line 81
    iget-object v1, v1, Lwqc;->j:Lpg2;

    .line 82
    .line 83
    invoke-interface {v1}, Lpg2;->n()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v3, 0x0

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    iget-object v1, v4, LPqc;->c:Li82;

    .line 91
    .line 92
    invoke-interface {v1}, Li82;->u()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    cmpg-float v0, v5, v0

    .line 97
    .line 98
    if-gez v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v1}, Li82;->v0()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lez v1, :cond_4

    .line 109
    .line 110
    iget-object v1, v4, LPqc;->b:LX9n;

    .line 111
    .line 112
    iget-object v1, v1, LX9n;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LKug;

    .line 115
    .line 116
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, [Lxqc;

    .line 121
    .line 122
    array-length v5, v1

    .line 123
    const/4 v6, 0x0

    .line 124
    :goto_1
    if-ge v6, v5, :cond_3

    .line 125
    .line 126
    aget-object v7, v1, v6

    .line 127
    .line 128
    iget-object v8, v7, Lxqc;->a:Lpg2;

    .line 129
    .line 130
    invoke-interface {v8}, Lpg2;->h()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const/4 v7, 0x0

    .line 145
    :goto_2
    if-eqz v7, :cond_4

    .line 146
    .line 147
    iget-object v0, v7, Lxqc;->a:Lpg2;

    .line 148
    .line 149
    invoke-interface {v0}, Lpg2;->n()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v4, v4, LPqc;->a:Lwqc;

    .line 154
    .line 155
    iget-object v4, v4, Lwqc;->j:Lpg2;

    .line 156
    .line 157
    invoke-interface {v4}, Lpg2;->n()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ne v1, v4, :cond_4

    .line 162
    .line 163
    invoke-interface {v0, v2}, Lpg2;->s(LfG0;)LZS2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
