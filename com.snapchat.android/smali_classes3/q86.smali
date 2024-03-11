.class public final Lq86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo;


# instance fields
.field public final a:LKug;

.field public final b:LG86;

.field public final c:LbPc;


# direct methods
.method public constructor <init>(LKug;LG86;LbPc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq86;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lq86;->b:LG86;

    .line 7
    .line 8
    iput-object p3, p0, Lq86;->c:LbPc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ly08;->a:Ly08;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, ","

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-static {p1, v2, v4, v3}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    if-ge v2, v5, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    new-array v6, v0, [Ljava/lang/String;

    .line 63
    .line 64
    const-string v7, ":"

    .line 65
    .line 66
    aput-object v7, v6, v4

    .line 67
    .line 68
    invoke-static {v2, v6, v4, v3}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v1, v5

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lq86;->c:LbPc;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string p1, "DefaultAdRequestHeaderInjector"

    .line 101
    .line 102
    invoke-static {p1}, LbPc;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-object v1
.end method
