.class public final LpMl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqMl;

.field public final synthetic c:LWAi;


# direct methods
.method public synthetic constructor <init>(LqMl;LWAi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LpMl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LpMl;->b:LqMl;

    .line 7
    .line 8
    iput-object p2, p0, LpMl;->c:LWAi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LpMl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LpMl;->c:LWAi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LpMl;->b:LqMl;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LXCg;

    .line 13
    .line 14
    new-instance v0, LWLl;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, LXCg;->b:[Lqzm;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    array-length v5, p1

    .line 26
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    array-length v5, p1

    .line 30
    :goto_0
    if-ge v2, v5, :cond_1

    .line 31
    .line 32
    aget-object v6, p1, v2

    .line 33
    .line 34
    iget-object v7, v6, Lqzm;->b:LhMl;

    .line 35
    .line 36
    iget-object v7, v7, LhMl;->a:Ln2m;

    .line 37
    .line 38
    new-instance v8, Ljava/util/UUID;

    .line 39
    .line 40
    iget-wide v9, v7, Ln2m;->b:J

    .line 41
    .line 42
    iget-wide v11, v7, Ln2m;->c:J

    .line 43
    .line 44
    invoke-direct {v8, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    new-instance v7, LEMl;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v6, v6, Lqzm;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v7, v8, v6}, LEMl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v3, Lw08;->a:Lw08;

    .line 65
    .line 66
    :cond_1
    invoke-direct {v0, v3}, LWLl;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, LEm2;->c(LKQa;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v4, v0, LWLl;->d:Z

    .line 77
    .line 78
    new-instance p1, LKUf;

    .line 79
    .line 80
    invoke-direct {p1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, LWLl;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v3, LsMl;->a:Ljava/lang/reflect/Type;

    .line 92
    .line 93
    invoke-virtual {v1, p1, v3}, LWAi;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v5, 0xa

    .line 102
    .line 103
    invoke-static {p1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/util/List;

    .line 125
    .line 126
    new-instance v6, LEMl;

    .line 127
    .line 128
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v6, v7, v5}, LEMl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-direct {v0, v3}, LWLl;-><init>(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v0, p1}, LEm2;->c(LKQa;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-boolean v4, v0, LWLl;->d:Z

    .line 158
    .line 159
    new-instance p1, LKUf;

    .line 160
    .line 161
    invoke-direct {p1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
