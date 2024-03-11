.class public final LLF2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final d:LLF2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLF2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLF2;->d:LLF2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    check-cast p1, LeK6;

    .line 5
    .line 6
    check-cast p2, LJF2$a;

    .line 7
    .line 8
    sget-object v3, LJF2$a$e;->c:LJF2$a$e;

    .line 9
    .line 10
    invoke-static {p2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-class v4, LJF2$a$b;

    .line 15
    .line 16
    const-class v5, LJF2$a$c;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-class p2, LJF2$a$a;

    .line 21
    .line 22
    invoke-static {p2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {v5}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x3

    .line 35
    new-array v5, v5, [LDbb;

    .line 36
    .line 37
    aput-object p2, v5, v2

    .line 38
    .line 39
    aput-object v3, v5, v1

    .line 40
    .line 41
    aput-object v4, v5, v0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, LeK6;->b([LDbb;)Lyr9;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v3, LJF2$a$a;->c:LJF2$a$a;

    .line 52
    .line 53
    invoke-static {p2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sget-object v6, Lwr9;->a:Lwr9;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    :goto_0
    move-object p1, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    instance-of v3, p2, LJF2$a$c;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-static {v5}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-array v0, v0, [LDbb;

    .line 76
    .line 77
    aput-object p2, v0, v2

    .line 78
    .line 79
    aput-object v3, v0, v1

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LeK6;->b([LDbb;)Lyr9;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object v3, LJF2$a$b;->c:LJF2$a$b;

    .line 90
    .line 91
    invoke-static {p2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    const-class p2, LJF2$a$d;

    .line 98
    .line 99
    invoke-static {p2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-class v3, LJF2$c;

    .line 104
    .line 105
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-array v0, v0, [LDbb;

    .line 110
    .line 111
    aput-object p2, v0, v2

    .line 112
    .line 113
    aput-object v3, v0, v1

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LeK6;->b([LDbb;)Lyr9;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    instance-of p1, p2, LJF2$a$d;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    return-object p1

    .line 129
    :cond_4
    new-instance p1, LVDc;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1
.end method
