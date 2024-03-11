.class public final Lk9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lk9h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk9h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk9h;->a:Lk9h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LV5b;

    .line 2
    .line 3
    iget-object p1, p1, LV5b;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LU5b;

    .line 33
    .line 34
    iget-object v2, v1, LU5b;->b:LfA8;

    .line 35
    .line 36
    invoke-virtual {v2}, LjA8;->a()Llua;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2}, LfA8;->b()LGPl;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v8, v3, LGPl;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, LfA8;->b()LGPl;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v7, v3, LGPl;->b:Loua;

    .line 51
    .line 52
    instance-of v3, v2, LbA8;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    instance-of v3, v2, LcA8;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    const/4 v6, 0x2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    instance-of v3, v2, LWz8;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    const/4 v6, 0x3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    instance-of v3, v2, LeA8;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    const/4 v6, 0x4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    instance-of v3, v2, LdA8;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    const/4 v6, 0x5

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    instance-of v3, v2, LXz8;

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    check-cast v2, LXz8;

    .line 92
    .line 93
    sget-object v2, Lo9h;->a:[I

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    aget v2, v2, v3

    .line 97
    .line 98
    if-ne v2, v5, :cond_5

    .line 99
    .line 100
    const/4 v2, 0x6

    .line 101
    const/4 v6, 0x6

    .line 102
    :goto_1
    new-instance v2, LSK;

    .line 103
    .line 104
    iget v5, v1, LU5b;->a:I

    .line 105
    .line 106
    iget v9, v1, LU5b;->c:F

    .line 107
    .line 108
    move-object v3, v2

    .line 109
    invoke-direct/range {v3 .. v9}, LSK;-><init>(Llua;IILoua;Ljava/lang/String;F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    new-instance p1, LVDc;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_6
    new-instance p1, LVDc;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7
    new-instance p1, LkM$s$j;

    .line 129
    .line 130
    new-instance v1, LeL;

    .line 131
    .line 132
    invoke-direct {v1}, LeL;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v2, LRK;

    .line 136
    .line 137
    invoke-direct {v2}, LRK;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v3, LaL;->a:LaL;

    .line 141
    .line 142
    invoke-direct {p1, v0, v1, v2, v3}, LkM$s$j;-><init>(Ljava/util/List;LfL;LRK;LbL;)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method
