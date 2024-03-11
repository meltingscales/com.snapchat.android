.class public final Ll8l;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final d:Ll8l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll8l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll8l;->d:Ll8l;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    check-cast p1, LeK6;

    .line 5
    .line 6
    check-cast p2, Lh8l;

    .line 7
    .line 8
    const-class v3, Lh8l$c;

    .line 9
    .line 10
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-class v4, Lh8l$e;

    .line 15
    .line 16
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-array v5, v1, [LDbb;

    .line 21
    .line 22
    aput-object v3, v5, v2

    .line 23
    .line 24
    aput-object v4, v5, v0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, LeK6;->b([LDbb;)Lyr9;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, p2, Lh8l$d;

    .line 34
    .line 35
    const-class v5, Liob;

    .line 36
    .line 37
    const-class v6, LCt2;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-static {v6}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v5}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-array v1, v1, [LDbb;

    .line 50
    .line 51
    aput-object p1, v1, v2

    .line 52
    .line 53
    aput-object p2, v1, v0

    .line 54
    .line 55
    invoke-static {v1}, LeK6;->b([LDbb;)Lyr9;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    instance-of v0, p2, Lh8l$a;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object v0, p2

    .line 65
    check-cast v0, Lmr9;

    .line 66
    .line 67
    sget-object v1, LFt2;->a:LFt2;

    .line 68
    .line 69
    new-instance v4, Li8l;

    .line 70
    .line 71
    invoke-direct {v4, p1}, Li8l;-><init>(LeK6;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p1, v5, v0, v1, v4}, LeK6;->a(LDl3;Lmr9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lzr9;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast p2, Lh8l$a;

    .line 83
    .line 84
    iget-object p2, p2, Lh8l$a;->c:LCt2;

    .line 85
    .line 86
    instance-of p2, p2, LCt2$b;

    .line 87
    .line 88
    new-instance v1, Lj8l;

    .line 89
    .line 90
    invoke-direct {v1, p1}, Lj8l;-><init>(LeK6;)V

    .line 91
    .line 92
    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, Lj8l;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lzr9;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance p1, Lyr9;

    .line 103
    .line 104
    new-array p2, v2, [LDbb;

    .line 105
    .line 106
    invoke-direct {p1, p2}, Lyr9;-><init>([LDbb;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {v0, p1}, LeK6;->c(Lzr9;Lzr9;)Lzr9;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    instance-of v0, p2, Lh8l$b;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    check-cast p2, Lmr9;

    .line 119
    .line 120
    sget-object v0, Lhob;->a:Lhob;

    .line 121
    .line 122
    new-instance v1, Lk8l;

    .line 123
    .line 124
    invoke-direct {v1, p1}, Lk8l;-><init>(LeK6;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1, v2, p2, v0, v1}, LeK6;->a(LDl3;Lmr9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lzr9;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    instance-of p1, p2, Lh8l$c;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    sget-object p1, Lwr9;->a:Lwr9;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    instance-of p1, p2, Lh8l$e;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    sget-object p1, Lxr9;->a:Lxr9;

    .line 148
    .line 149
    :goto_1
    invoke-static {v3, p1}, LeK6;->c(Lzr9;Lzr9;)Lzr9;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_5
    new-instance p1, LVDc;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method
