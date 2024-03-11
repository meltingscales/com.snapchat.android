.class public final LyUf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final d:LyUf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LyUf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LyUf;->d:LyUf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, LaUf;

    .line 4
    .line 5
    instance-of v0, p2, LVTf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p2, LTTf;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_0
    new-instance p2, LcDi;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p2, p1, v1, v0}, LcDi;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    instance-of v0, p2, LZTf;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    check-cast p2, LZTf;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LJUf;

    .line 58
    .line 59
    iget-object v4, v3, LJUf;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p2, LZTf;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    instance-of v4, p2, LWTf;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    const/16 v4, 0xf

    .line 75
    .line 76
    invoke-static {v3, v1, v5, v4}, LJUf;->b(LJUf;LIJ0;ZI)LJUf;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    instance-of v4, p2, LYTf;

    .line 82
    .line 83
    const/16 v6, 0x17

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-static {v3, v1, v2, v6}, LJUf;->b(LJUf;LIJ0;ZI)LJUf;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    instance-of v4, p2, LXTf;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-static {v3, v1, v5, v6}, LJUf;->b(LJUf;LIJ0;ZI)LJUf;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance p1, LVDc;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    new-instance p1, LcDi;

    .line 112
    .line 113
    iget-object p2, p2, LZTf;->b:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-direct {p1, v0, p2, v1}, LcDi;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    .line 117
    .line 118
    .line 119
    move-object p2, p1

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    instance-of v0, p2, LUTf;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    new-instance v0, LcDi;

    .line 126
    .line 127
    check-cast p2, LUTf;

    .line 128
    .line 129
    iget-object p2, p2, LUTf;->a:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-direct {v0, p1, p2, v2}, LcDi;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    .line 132
    .line 133
    .line 134
    move-object p2, v0

    .line 135
    :goto_3
    return-object p2

    .line 136
    :cond_8
    new-instance p1, LVDc;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
