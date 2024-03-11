.class public final LGl6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LGl6;

.field public static final f:LGl6;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGl6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGl6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LGl6;->e:LGl6;

    .line 8
    .line 9
    new-instance v0, LGl6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LGl6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LGl6;->f:LGl6;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LGl6;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LGl6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LjLh;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LLJ4;

    .line 15
    .line 16
    iget-object v2, v0, LjLh;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v6, v0, LjLh;->t:Z

    .line 19
    .line 20
    instance-of v1, p1, LGJ4;

    .line 21
    .line 22
    iget-object v3, v0, LjLh;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v0, LjLh;->i:LwDn;

    .line 25
    .line 26
    iget-object v5, v0, LjLh;->k:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v1, p1, LHJ4;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :goto_0
    new-instance p1, LUJ4;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    invoke-direct/range {v1 .. v6}, LUJ4;-><init>(Ljava/lang/String;Ljava/lang/String;LwDn;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v1, p1, LIJ4;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast p1, LIJ4;

    .line 47
    .line 48
    iget-boolean v6, p1, LIJ4;->a:Z

    .line 49
    .line 50
    iput-boolean v6, v0, LjLh;->t:Z

    .line 51
    .line 52
    new-instance p1, LUJ4;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    invoke-direct/range {v1 .. v6}, LUJ4;-><init>(Ljava/lang/String;Ljava/lang/String;LwDn;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v0, LKJ4;->a:LKJ4;

    .line 60
    .line 61
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget-object p1, LVJ4;->a:LVJ4;

    .line 68
    .line 69
    :goto_1
    return-object p1

    .line 70
    :cond_3
    new-instance p1, LVDc;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :pswitch_0
    check-cast p1, LSaf;

    .line 77
    .line 78
    iget-object v0, p1, LSaf;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LjLh;

    .line 81
    .line 82
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LTJ4;

    .line 85
    .line 86
    instance-of v1, p1, LNJ4;

    .line 87
    .line 88
    sget-object v2, LEJ4;->a:LEJ4;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    instance-of v1, p1, LRJ4;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    new-instance v2, LBJ4;

    .line 98
    .line 99
    iget-object p1, v0, LjLh;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v2, p1}, LBJ4;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    instance-of v1, p1, LOJ4;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    instance-of v1, p1, LQJ4;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    sget-object v1, LPJ4;->a:LPJ4;

    .line 116
    .line 117
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    :goto_2
    new-instance v2, LAJ4;

    .line 124
    .line 125
    iget-object p1, v0, LjLh;->j:LwDn;

    .line 126
    .line 127
    iget-boolean v1, v0, LjLh;->t:Z

    .line 128
    .line 129
    iget-object v3, v0, LjLh;->i:LwDn;

    .line 130
    .line 131
    iget-object v0, v0, LjLh;->Z:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v2, p1, v3, v1, v0}, LAJ4;-><init>(LwDn;LwDn;ZLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    instance-of p1, p1, LSJ4;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    new-instance v2, LCJ4;

    .line 142
    .line 143
    iget-boolean p1, v0, LjLh;->t:Z

    .line 144
    .line 145
    xor-int/lit8 p1, p1, 0x1

    .line 146
    .line 147
    iget-object v1, v0, LjLh;->k:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v0, LjLh;->i:LwDn;

    .line 150
    .line 151
    invoke-direct {v2, p1, v1, v0}, LCJ4;-><init>(ZLjava/lang/String;LwDn;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-object v2

    .line 155
    :cond_9
    new-instance p1, LVDc;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
