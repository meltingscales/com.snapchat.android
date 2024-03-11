.class public final LWe6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LdNb;


# direct methods
.method public synthetic constructor <init>(LdNb;I)V
    .locals 0

    .line 1
    iput p2, p0, LWe6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LWe6;->e:LdNb;

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
.method public final a(Llua;)Loua;
    .locals 6

    .line 1
    sget-object v0, Lnua;->b:Lnua;

    .line 2
    .line 3
    iget v1, p0, LWe6;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LWe6;->e:LdNb;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LbNb;

    .line 12
    .line 13
    iget-object v1, v3, LbNb;->a:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, LaNb;

    .line 33
    .line 34
    iget-object v4, v4, LaNb;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p1, Llua;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v3, v2

    .line 46
    :goto_0
    check-cast v3, LaNb;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object p1, v3, LaNb;->d:LWIg;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v2, p1, LWIg;->a:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance v0, Llua;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Llua;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v0

    .line 76
    :pswitch_0
    check-cast v3, LbNb;

    .line 77
    .line 78
    iget-object v1, v3, LbNb;->a:Ljava/util/List;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v4, v3

    .line 97
    check-cast v4, LaNb;

    .line 98
    .line 99
    iget-object v4, v4, LaNb;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, p1, Llua;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v3, v2

    .line 111
    :goto_2
    check-cast v3, LaNb;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    iget-object p1, v3, LaNb;->d:LWIg;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iget-object v2, p1, LWIg;->a:Ljava/lang/String;

    .line 120
    .line 121
    :cond_7
    if-nez v2, :cond_8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    new-instance v0, Llua;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Llua;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Llua;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LWe6;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LWe6;->e:LdNb;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LbNb;

    .line 10
    .line 11
    iget-object v0, v2, LbNb;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, LaNb;

    .line 31
    .line 32
    iget-object v3, v3, LaNb;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p1, Llua;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v1

    .line 44
    :goto_0
    check-cast v2, LaNb;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object p1, v2, LaNb;->d:LWIg;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v1, p1, LWIg;->b:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    return-object v1

    .line 55
    :pswitch_0
    check-cast v2, LbNb;

    .line 56
    .line 57
    iget-object v0, v2, LbNb;->a:Ljava/util/List;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, LaNb;

    .line 77
    .line 78
    iget-object v3, v3, LaNb;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, p1, Llua;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v2, v1

    .line 90
    :goto_1
    check-cast v2, LaNb;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object p1, v2, LaNb;->d:LWIg;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object v1, p1, LWIg;->b:Ljava/lang/String;

    .line 99
    .line 100
    :cond_5
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LWe6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llua;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LWe6;->b(Llua;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Llua;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LWe6;->a(Llua;)Loua;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Llua;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LWe6;->b(Llua;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Llua;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LWe6;->a(Llua;)Loua;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
