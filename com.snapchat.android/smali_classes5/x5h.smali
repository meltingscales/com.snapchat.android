.class public final Lx5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlW7;


# direct methods
.method public synthetic constructor <init>(LlW7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lx5h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lx5h;->b:LlW7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)Lr4f;
    .locals 2

    .line 1
    iget v0, p0, Lx5h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx5h;->b:LlW7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LSaf;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LKUf;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance v0, LmW7;

    .line 20
    .line 21
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lb7f;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, LmW7;-><init>(LlW7;Lb7f;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LKUf;

    .line 31
    .line 32
    invoke-direct {p1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx5h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx5h;->b:LlW7;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lr4f;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lx5h;->a(Lr4f;)Lr4f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, LJW7;

    .line 17
    .line 18
    instance-of v0, p1, LGW7;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, LGW7;

    .line 24
    .line 25
    :cond_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object p1, v1, LGW7;->c:LlW7;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, p1

    .line 33
    :cond_2
    :goto_0
    return-object v2

    .line 34
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    new-instance v0, LSaf;

    .line 40
    .line 41
    invoke-direct {v0, v2, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    new-instance v0, LSaf;

    .line 46
    .line 47
    invoke-direct {v0, v2, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object v0

    .line 51
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 52
    .line 53
    packed-switch v0, :pswitch_data_2

    .line 54
    .line 55
    .line 56
    new-instance v0, LSaf;

    .line 57
    .line 58
    invoke-direct {v0, v2, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_4
    new-instance v0, LSaf;

    .line 63
    .line 64
    invoke-direct {v0, v2, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-object v0

    .line 68
    :pswitch_5
    check-cast p1, LHWe;

    .line 69
    .line 70
    new-instance v0, LkW7;

    .line 71
    .line 72
    invoke-direct {v0}, LkW7;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, LkW7;->f(LlW7;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, LHWe;->a:LdBc;

    .line 79
    .line 80
    iput-object v2, v0, LkW7;->F:LdBc;

    .line 81
    .line 82
    iget-object p1, p1, LHWe;->b:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, v0, LkW7;->q:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, LdBc;->a()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_3
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 p1, 0x0

    .line 97
    :goto_3
    iput-boolean p1, v0, LkW7;->x:Z

    .line 98
    .line 99
    invoke-virtual {v0}, LkW7;->e()LlW7;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_6
    check-cast p1, LWAi;

    .line 105
    .line 106
    const-class v0, LlW7;

    .line 107
    .line 108
    invoke-virtual {p1, v2, v0}, LWAi;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_7
    check-cast p1, Lr4f;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lx5h;->a(Lr4f;)Lr4f;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
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
    .line 136
    .line 137
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
    .end packed-switch
.end method
