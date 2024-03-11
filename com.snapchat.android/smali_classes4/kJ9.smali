.class public final LkJ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmi;


# direct methods
.method public synthetic constructor <init>(Lmi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LkJ9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LkJ9;->b:Lmi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LkJ9;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LkJ9;->b:Lmi;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LEYf;

    .line 31
    .line 32
    iget-object v4, v3, LEYf;->h:Ljava/util/Set;

    .line 33
    .line 34
    sget-object v5, LDYf;->a:LDYf;

    .line 35
    .line 36
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    sget-object v5, LDYf;->c:LDYf;

    .line 43
    .line 44
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 54
    :goto_2
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v4, v2, Lmi;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LXWf;

    .line 59
    .line 60
    invoke-static {v3, v4, v0}, LIkn;->a(LEYf;LXWf;Ljava/lang/Float;)LaBi;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v3, v0

    .line 66
    :goto_3
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-object v1

    .line 73
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LGKa;

    .line 95
    .line 96
    iget-object v4, v3, LGKa;->b:LsYf;

    .line 97
    .line 98
    instance-of v5, v4, LEYf;

    .line 99
    .line 100
    iget v3, v3, LGKa;->a:I

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    check-cast v4, LEYf;

    .line 105
    .line 106
    iget-object v5, v2, Lmi;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, LXWf;

    .line 109
    .line 110
    int-to-float v3, v3

    .line 111
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v4, v5, v3}, LIkn;->a(LEYf;LXWf;Ljava/lang/Float;)LaBi;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    instance-of v5, v4, LvWf;

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    check-cast v4, LvWf;

    .line 125
    .line 126
    iget-object v5, v4, LvWf;->b:LSR1;

    .line 127
    .line 128
    iget-object v6, v2, Lmi;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, LXWf;

    .line 131
    .line 132
    int-to-float v3, v3

    .line 133
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, v4, LvWf;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v5, v6, v0, v4, v3}, LTGn;->a(LSR1;LXWf;Landroid/location/Location;Ljava/lang/String;Ljava/lang/Float;)LaBi;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_5
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    new-instance p1, LVDc;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_8
    return-object v1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LkJ9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LkJ9;->a(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LkJ9;->a(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
