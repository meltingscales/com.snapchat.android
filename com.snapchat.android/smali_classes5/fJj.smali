.class public final LfJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Llua;

.field public final synthetic b:LUpi;

.field public final synthetic c:LrV6;


# direct methods
.method public constructor <init>(LrV6;LUpi;Llua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LfJj;->a:Llua;

    .line 5
    .line 6
    iput-object p2, p0, LfJj;->b:LUpi;

    .line 7
    .line 8
    iput-object p1, p0, LfJj;->c:LrV6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LUFb;

    .line 2
    .line 3
    iget-object v0, p1, LUFb;->a:Llua;

    .line 4
    .line 5
    iget-object v1, p0, LfJj;->a:Llua;

    .line 6
    .line 7
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LfJj;->b:LUpi;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p1, LUFb;->b:Loua;

    .line 16
    .line 17
    invoke-static {v0}, LWje;->k(Loua;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p1, LUFb;->c:Loua;

    .line 22
    .line 23
    invoke-static {v2}, LWje;->k(Loua;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object p1, p1, LUFb;->d:Laam$a;

    .line 28
    .line 29
    const/16 v3, 0x3f

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eq p1, v3, :cond_0

    .line 38
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch p1, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    sget-object p1, Laam$a;->b:Laam$a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    sget-object p1, Laam$a;->e:Laam$a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object p1, Laam$a;->k:Laam$a;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    sget-object p1, Laam$a;->Y:Laam$a;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    sget-object p1, Laam$a;->t:Laam$a;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    sget-object p1, Laam$a;->f:Laam$a;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    sget-object p1, Laam$a;->g:Laam$a;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    sget-object p1, Laam$a;->c:Laam$a;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_7
    sget-object p1, Laam$a;->X:Laam$a;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    :pswitch_8
    sget-object p1, Laam$a;->d:Laam$a;

    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/16 v6, 0x16

    .line 82
    .line 83
    if-eq v5, v6, :cond_3

    .line 84
    .line 85
    const/16 v6, 0x3d

    .line 86
    .line 87
    if-eq v5, v6, :cond_3

    .line 88
    .line 89
    :cond_2
    move-object v5, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v5, v0

    .line 92
    :goto_1
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v6, 0x17

    .line 99
    .line 100
    if-eq v1, v6, :cond_5

    .line 101
    .line 102
    if-eq v1, v3, :cond_5

    .line 103
    .line 104
    :cond_4
    move-object v0, v4

    .line 105
    :cond_5
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    xor-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move-object v2, v4

    .line 117
    :goto_2
    new-instance v1, Laam;

    .line 118
    .line 119
    invoke-direct {v1, p1, v5, v0, v2}, Laam;-><init>(Laam$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    iget-object p1, p0, LfJj;->c:LrV6;

    .line 129
    .line 130
    iget-object p1, p1, LrV6;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, LnM;

    .line 133
    .line 134
    new-instance v0, LkM$B;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, LkM$B;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0}, LnM;->a(LkM;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 147
    .line 148
    :goto_3
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
