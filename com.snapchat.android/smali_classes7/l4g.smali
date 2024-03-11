.class public final Ll4g;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lpok;


# direct methods
.method public synthetic constructor <init>(Lpok;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll4g;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ll4g;->e:Lpok;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ll4g;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ll4g;->e:Lpok;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-virtual {v2}, Lpok;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    invoke-virtual {v2}, Lpok;->x()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_2
    instance-of v0, v2, LlGg;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v2, LlGg;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v2, LlGg;->C:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :pswitch_3
    invoke-virtual {v2}, Lpok;->q()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_4
    instance-of v0, v2, LJQa;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v2, LJQa;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v2, v1

    .line 45
    :goto_1
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, LJQa;->O()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, LAka;->l(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    return-object v1

    .line 58
    :pswitch_5
    invoke-virtual {v2}, Lpok;->k()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_6
    invoke-virtual {v2}, Lpok;->D()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_7
    invoke-virtual {v2}, Lpok;->B()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_8
    invoke-virtual {v2}, Lpok;->A()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_9
    invoke-virtual {v2}, Lpok;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll4g;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ll4g;->e:Lpok;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsyj;

    .line 9
    .line 10
    invoke-virtual {p0}, Ll4g;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lsyj;

    .line 16
    .line 17
    invoke-virtual {p0}, Ll4g;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lsyj;

    .line 23
    .line 24
    invoke-virtual {p0}, Ll4g;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lsyj;

    .line 30
    .line 31
    invoke-virtual {p0}, Ll4g;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lsyj;

    .line 37
    .line 38
    invoke-virtual {p0}, Ll4g;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Lsyj;

    .line 44
    .line 45
    instance-of p1, v1, LWXi;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    check-cast v1, LWXi;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v1, v0

    .line 54
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v0, LhO3;

    .line 57
    .line 58
    invoke-direct {v0}, LhO3;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, LWXi;->G:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, v0, LhO3;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, v1, LWXi;->B:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, v0, LhO3;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, v1, LWXi;->C:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, LhO3;->b:Ljava/lang/Double;

    .line 80
    .line 81
    iput-object p1, v0, LhO3;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, v1, LWXi;->D:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p1, v0, LhO3;->e:Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    return-object v0

    .line 88
    :pswitch_5
    check-cast p1, Lsyj;

    .line 89
    .line 90
    invoke-virtual {p0}, Ll4g;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_6
    check-cast p1, Lsyj;

    .line 96
    .line 97
    invoke-virtual {p0}, Ll4g;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_7
    check-cast p1, Lsyj;

    .line 103
    .line 104
    invoke-virtual {v1}, Lpok;->H()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_8
    check-cast p1, Lsyj;

    .line 110
    .line 111
    invoke-virtual {v1}, Lpok;->N()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_9
    check-cast p1, Lsyj;

    .line 117
    .line 118
    invoke-virtual {p0}, Ll4g;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_a
    check-cast p1, Lsyj;

    .line 124
    .line 125
    invoke-virtual {p0}, Ll4g;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_b
    check-cast p1, Lsyj;

    .line 131
    .line 132
    invoke-virtual {p0}, Ll4g;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
