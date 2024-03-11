.class public final synthetic LTT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;


# static fields
.field public static final a:LTT2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LTT2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTT2;->a:LTT2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p1, Lbw8;

    .line 16
    .line 17
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lbw8;->isAvailable()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, LYKk;->d:LYKk;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object p1, LYKk;->e:LYKk;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    sget-object p1, LYKk;->c:LYKk;

    .line 41
    .line 42
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p3}, Ldyk;->a(I)Ldyk;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, LUHk;->a:[I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aget p1, p2, p1

    .line 56
    .line 57
    sget-object p2, LF8g;->d:LF8g;

    .line 58
    .line 59
    if-eq p1, v1, :cond_2

    .line 60
    .line 61
    if-eq p1, v0, :cond_1

    .line 62
    .line 63
    const/4 p3, 0x3

    .line 64
    if-eq p1, p3, :cond_1

    .line 65
    .line 66
    sget-object p1, LO08;->a:LO08;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-array p1, v0, [LF8g;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    sget-object p2, LF8g;->c:LF8g;

    .line 75
    .line 76
    aput-object p2, p1, v1

    .line 77
    .line 78
    invoke-static {p1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, LF8g;

    .line 107
    .line 108
    sget-object v0, LYKk;->h:LYKk;

    .line 109
    .line 110
    invoke-static {v2, v0}, LED3;->Y1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LQHk;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LQHk;-><init>(Ljava/util/LinkedHashSet;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    new-instance p1, LPHk;

    .line 124
    .line 125
    invoke-direct {p1, p2, v2}, LPHk;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lojh;

    .line 2
    .line 3
    invoke-static {p1}, Lotn;->a(Lojh;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LwV2;

    .line 8
    .line 9
    return-object p1
.end method
