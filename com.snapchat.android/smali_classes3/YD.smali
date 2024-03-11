.class public final LYD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luik;


# direct methods
.method public synthetic constructor <init>(Luik;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYD;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYD;->b:Luik;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, LYD;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LYD;->b:Luik;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LJXk;

    .line 11
    .line 12
    check-cast v3, Lmve;

    .line 13
    .line 14
    sget-object v0, LIXk;->b:LIXk;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, v3, Lmve;->d:LBr2;

    .line 19
    .line 20
    invoke-virtual {p1}, LBr2;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, LBr2;->j()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v3, Lmve;->f:LNb2;

    .line 33
    .line 34
    invoke-interface {p1}, LNb2;->A()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return v1

    .line 46
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    packed-switch v0, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    check-cast v3, LfE;

    .line 58
    .line 59
    invoke-static {v3}, LfE;->b(LfE;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    check-cast v3, LfE;

    .line 68
    .line 69
    iget-boolean p1, v3, LfE;->S0:Z

    .line 70
    .line 71
    xor-int/lit8 v1, p1, 0x1

    .line 72
    .line 73
    :cond_3
    :goto_1
    return v1

    .line 74
    :pswitch_2
    check-cast p1, LSaf;

    .line 75
    .line 76
    check-cast v3, LfE;

    .line 77
    .line 78
    invoke-static {v3}, LfE;->b(LfE;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_3
    check-cast p1, LDD2;

    .line 84
    .line 85
    check-cast v3, LfE;

    .line 86
    .line 87
    invoke-static {p1}, LUDn;->g(LDD2;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    sget-object v0, LDD2;->h:LDD2;

    .line 94
    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    :cond_4
    const/4 v1, 0x1

    .line 98
    :cond_5
    iput-boolean v1, v3, LfE;->S0:Z

    .line 99
    .line 100
    invoke-static {v3}, LfE;->b(LfE;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :pswitch_4
    check-cast p1, Ljava/lang/Runnable;

    .line 106
    .line 107
    check-cast v3, LfE;

    .line 108
    .line 109
    iget-boolean p1, v3, LfE;->S0:Z

    .line 110
    .line 111
    xor-int/2addr p1, v2

    .line 112
    return p1

    .line 113
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    packed-switch v0, :pswitch_data_2

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    check-cast v3, LfE;

    .line 125
    .line 126
    invoke-static {v3}, LfE;->b(LfE;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    goto :goto_2

    .line 134
    :pswitch_6
    check-cast v3, LfE;

    .line 135
    .line 136
    iget-boolean p1, v3, LfE;->S0:Z

    .line 137
    .line 138
    xor-int/lit8 v1, p1, 0x1

    .line 139
    .line 140
    :cond_6
    :goto_2
    return v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
