.class public final LgS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhS6;

.field public final synthetic c:LeKh;


# direct methods
.method public synthetic constructor <init>(LhS6;LeKh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LgS6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LgS6;->b:LhS6;

    .line 7
    .line 8
    iput-object p2, p0, LgS6;->c:LeKh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LOXh;)LYXh;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, LgS6;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LgS6;->c:LeKh;

    .line 5
    .line 6
    iget-object v3, p0, LgS6;->b:LhS6;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LOXh;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-static {p1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LZLh;

    .line 41
    .line 42
    invoke-virtual {v4}, LZLh;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v2}, LeKh;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    check-cast v4, LPJh;

    .line 58
    .line 59
    iget-object v5, v4, LPJh;->d:LOJh;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    if-ne v5, v6, :cond_0

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance p1, LVDc;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    const/4 v5, 0x3

    .line 79
    :goto_1
    iget-object v6, v3, LhS6;->f:LpK6;

    .line 80
    .line 81
    invoke-virtual {v2}, LeKh;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v4, v4, LPJh;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6, v5, v7, v4}, LpK6;->a(ILjava/lang/String;Ljava/lang/String;)LpLh;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {v3, v1}, LhS6;->a(LhS6;Ljava/util/List;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, LYXh;

    .line 100
    .line 101
    invoke-direct {v0, p1}, LYXh;-><init>(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_0
    new-instance v1, LYXh;

    .line 106
    .line 107
    check-cast v2, LRJh;

    .line 108
    .line 109
    iget v2, v2, LRJh;->c:I

    .line 110
    .line 111
    iget-object p1, p1, LOXh;->a:Ljava/util/List;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static {p1, v4, v4, v2, v0}, LiAn;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v3, p1}, LhS6;->a(LhS6;Ljava/util/List;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v1, p1}, LYXh;-><init>(Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_1
    new-instance v0, LYXh;

    .line 127
    .line 128
    check-cast v2, LQJh;

    .line 129
    .line 130
    iget-object v1, v2, LQJh;->d:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p1, LOXh;->a:Ljava/util/List;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x4

    .line 136
    iget-object v2, v2, LQJh;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1, v1, v2, v4, v5}, LiAn;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v3, p1}, LhS6;->a(LhS6;Ljava/util/List;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1}, LYXh;-><init>(Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LgS6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LOXh;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LgS6;->a(LOXh;)LYXh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LOXh;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LgS6;->a(LOXh;)LYXh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LOXh;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LgS6;->a(LOXh;)LYXh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
