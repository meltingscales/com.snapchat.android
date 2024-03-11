.class public final LEhe;
.super LMx4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LEhe;->a:I

    .line 2
    invoke-direct {p0, v0}, LEhe;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LEhe;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lolh;)LNx4;
    .locals 0

    .line 1
    iget p2, p0, LEhe;->a:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-object p3

    .line 8
    :pswitch_1
    const-class p2, Ljava/lang/String;

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    const-class p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const-class p2, Ljava/lang/Byte;

    .line 25
    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    const-class p2, Ljava/lang/Character;

    .line 33
    .line 34
    if-eq p1, p2, :cond_0

    .line 35
    .line 36
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-eq p1, p2, :cond_0

    .line 39
    .line 40
    const-class p2, Ljava/lang/Double;

    .line 41
    .line 42
    if-eq p1, p2, :cond_0

    .line 43
    .line 44
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    if-eq p1, p2, :cond_0

    .line 47
    .line 48
    const-class p2, Ljava/lang/Float;

    .line 49
    .line 50
    if-eq p1, p2, :cond_0

    .line 51
    .line 52
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    if-eq p1, p2, :cond_0

    .line 55
    .line 56
    const-class p2, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eq p1, p2, :cond_0

    .line 59
    .line 60
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    if-eq p1, p2, :cond_0

    .line 63
    .line 64
    const-class p2, Ljava/lang/Long;

    .line 65
    .line 66
    if-eq p1, p2, :cond_0

    .line 67
    .line 68
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    if-eq p1, p2, :cond_0

    .line 71
    .line 72
    const-class p2, Ljava/lang/Short;

    .line 73
    .line 74
    if-ne p1, p2, :cond_1

    .line 75
    .line 76
    :cond_0
    sget-object p3, LqHh;->a:LqHh;

    .line 77
    .line 78
    :cond_1
    return-object p3

    .line 79
    :pswitch_2
    const-class p2, LFch;

    .line 80
    .line 81
    invoke-static {p1}, LK1c;->g0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    sget-object p3, LfD9;->e:LfD9;

    .line 92
    .line 93
    :cond_2
    return-object p3

    .line 94
    :pswitch_3
    instance-of p2, p1, Ljava/lang/Class;

    .line 95
    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-class p2, Lcom/google/protobuf/nano/MessageNano;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    new-instance p3, LGhe;

    .line 110
    .line 111
    invoke-direct {p3}, LGhe;-><init>()V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    return-object p3

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lolh;)LNx4;
    .locals 2

    .line 1
    iget p3, p0, LEhe;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-object v0

    .line 8
    :pswitch_1
    const-class p2, Ljava/lang/String;

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    sget-object v0, LS2m;->j:LS2m;

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    const-class p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eq p1, p2, :cond_f

    .line 19
    .line 20
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_1
    const-class p2, Ljava/lang/Byte;

    .line 26
    .line 27
    if-eq p1, p2, :cond_e

    .line 28
    .line 29
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne p1, p2, :cond_2

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_2
    const-class p2, Ljava/lang/Character;

    .line 35
    .line 36
    if-eq p1, p2, :cond_d

    .line 37
    .line 38
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    if-ne p1, p2, :cond_3

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_3
    const-class p2, Ljava/lang/Double;

    .line 44
    .line 45
    if-eq p1, p2, :cond_c

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    if-ne p1, p2, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const-class p2, Ljava/lang/Float;

    .line 53
    .line 54
    if-eq p1, p2, :cond_b

    .line 55
    .line 56
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    if-ne p1, p2, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const-class p2, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eq p1, p2, :cond_a

    .line 64
    .line 65
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    if-ne p1, p2, :cond_6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    const-class p2, Ljava/lang/Long;

    .line 71
    .line 72
    if-eq p1, p2, :cond_9

    .line 73
    .line 74
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    if-ne p1, p2, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    const-class p2, Ljava/lang/Short;

    .line 80
    .line 81
    if-eq p1, p2, :cond_8

    .line 82
    .line 83
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    if-ne p1, p2, :cond_10

    .line 86
    .line 87
    :cond_8
    sget-object v0, LoU;->e:LoU;

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    :goto_0
    sget-object v0, LHM0;->d:LHM0;

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_a
    :goto_1
    sget-object v0, LfG3;->c:LfG3;

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_b
    :goto_2
    sget-object v0, LcLn;->i:LcLn;

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_c
    :goto_3
    sget-object v0, Lifn;->h:Lifn;

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_d
    :goto_4
    sget-object v0, LKkl;->j:LKkl;

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_e
    :goto_5
    sget-object v0, LIni;->Y:LIni;

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_f
    :goto_6
    sget-object v0, Lndh;->k:Lndh;

    .line 109
    .line 110
    :cond_10
    :goto_7
    return-object v0

    .line 111
    :pswitch_2
    const-class p3, LShh;

    .line 112
    .line 113
    if-ne p1, p3, :cond_13

    .line 114
    .line 115
    array-length p1, p2

    .line 116
    const/4 p3, 0x0

    .line 117
    :goto_8
    if-ge p3, p1, :cond_12

    .line 118
    .line 119
    aget-object v0, p2, p3

    .line 120
    .line 121
    const-class v1, LZWk;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_11

    .line 128
    .line 129
    sget-object p1, LB7f;->d:LB7f;

    .line 130
    .line 131
    :goto_9
    move-object v0, p1

    .line 132
    goto :goto_a

    .line 133
    :cond_11
    add-int/lit8 p3, p3, 0x1

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_12
    sget-object p1, LKLn;->g:LKLn;

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_13
    const-class p2, Ljava/lang/Void;

    .line 140
    .line 141
    if-ne p1, p2, :cond_14

    .line 142
    .line 143
    sget-object v0, LFZ;->c:LFZ;

    .line 144
    .line 145
    :cond_14
    :goto_a
    return-object v0

    .line 146
    :pswitch_3
    instance-of p2, p1, Ljava/lang/Class;

    .line 147
    .line 148
    if-nez p2, :cond_15

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_15
    check-cast p1, Ljava/lang/Class;

    .line 152
    .line 153
    const-class p2, Lcom/google/protobuf/nano/MessageNano;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_16

    .line 160
    .line 161
    new-instance v0, LGs9;

    .line 162
    .line 163
    const/4 p2, 0x1

    .line 164
    invoke-direct {v0, p1, p2}, LGs9;-><init>(Ljava/lang/Class;I)V

    .line 165
    .line 166
    .line 167
    :cond_16
    :goto_b
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c([Ljava/lang/annotation/Annotation;)LNx4;
    .locals 5

    .line 1
    iget v0, p0, LEhe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v1

    .line 8
    :pswitch_0
    array-length v0, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    instance-of v4, v3, Ltda;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Ltda;

    .line 19
    .line 20
    invoke-interface {v3}, Ltda;->value()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "__xsc_local__ui_page"

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v1, LYZl;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
