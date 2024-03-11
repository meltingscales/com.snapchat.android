.class public final Lfdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lfdc;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lfdc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfdc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, LJrl;->a:LJrl;

    .line 2
    .line 3
    sget-object v1, LTt6;->B0:LTt6;

    .line 4
    .line 5
    iget-object v2, p0, Lfdc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const-class v3, LQrl;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v4, LUhj;

    .line 19
    .line 20
    const/16 v5, 0x18

    .line 21
    .line 22
    invoke-direct {v4, v5, v0}, LUhj;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3, v1, v4}, Lfdc;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, LHk8;->a:LHk8;

    .line 29
    .line 30
    sget-object v1, LTt6;->C0:LTt6;

    .line 31
    .line 32
    const-class v3, LJk8;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v4, LUhj;

    .line 42
    .line 43
    const/16 v5, 0x19

    .line 44
    .line 45
    invoke-direct {v4, v5, v0}, LUhj;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3, v1, v4}, Lfdc;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object v0, LZv0;->a:LZv0;

    .line 52
    .line 53
    sget-object v1, LTt6;->D0:LTt6;

    .line 54
    .line 55
    const-class v3, Lfw0;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance v4, LUhj;

    .line 65
    .line 66
    const/16 v5, 0x1a

    .line 67
    .line 68
    invoke-direct {v4, v5, v0}, LUhj;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3, v1, v4}, Lfdc;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    sget-object v0, Lyha;->a:Lyha;

    .line 75
    .line 76
    sget-object v1, LTt6;->E0:LTt6;

    .line 77
    .line 78
    const-class v3, LCha;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    new-instance v4, LUhj;

    .line 88
    .line 89
    const/16 v5, 0x1b

    .line 90
    .line 91
    invoke-direct {v4, v5, v0}, LUhj;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3, v1, v4}, Lfdc;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    sget-object v0, Lmn8;->a:Lmn8;

    .line 98
    .line 99
    sget-object v1, LTt6;->F0:LTt6;

    .line 100
    .line 101
    const-class v3, Lqn8;

    .line 102
    .line 103
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    new-instance v4, LUhj;

    .line 111
    .line 112
    const/16 v5, 0x1c

    .line 113
    .line 114
    invoke-direct {v4, v5, v0}, LUhj;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3, v1, v4}, Lfdc;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object v0, LIb1;->a:LIb1;

    .line 121
    .line 122
    sget-object v1, LTt6;->G0:LTt6;

    .line 123
    .line 124
    const-class v3, LRb1;

    .line 125
    .line 126
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    new-instance v4, LUhj;

    .line 134
    .line 135
    const/16 v5, 0x1d

    .line 136
    .line 137
    invoke-direct {v4, v5, v0}, LUhj;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3, v1, v4}, Lfdc;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    sget-object v0, LICd;->a:LICd;

    .line 144
    .line 145
    sget-object v1, LTt6;->H0:LTt6;

    .line 146
    .line 147
    const-class v3, LKCd;

    .line 148
    .line 149
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    new-instance v2, LtYd;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-direct {v2, v4, v0}, LtYd;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v3, v1, v2}, Lfdc;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    :goto_6
    return-void
.end method

.method public final b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfdc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, LuYd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, LuYd;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lfdc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()LvYd;
    .locals 3

    .line 1
    new-instance v0, LvYd;

    .line 2
    .line 3
    iget-object v1, p0, Lfdc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Lfdc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LvYd;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
