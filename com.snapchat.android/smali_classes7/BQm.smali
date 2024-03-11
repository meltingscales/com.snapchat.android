.class public final LBQm;
.super Landroid/util/LruCache;
.source "SourceFile"


# instance fields
.field public final a:LHPm;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:LDQm;


# direct methods
.method public constructor <init>(LDQm;LHPm;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBQm;->c:LDQm;

    .line 2
    .line 3
    const/16 p1, 0x32

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LBQm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iput-object p2, p0, LBQm;->a:LHPm;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, LBQm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LAQm;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LAQm;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, LBQm;->c:LDQm;

    .line 24
    .line 25
    iget-object v2, v2, LDQm;->e:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/util/Map$Entry;

    .line 48
    .line 49
    sub-int v6, p1, v3

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LHfi;

    .line 56
    .line 57
    invoke-interface {v7}, LHfi;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-ge v6, v8, :cond_1

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, LtIe;

    .line 69
    .line 70
    invoke-interface {v7, v6}, LHfi;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lku;

    .line 75
    .line 76
    move-object v9, v1

    .line 77
    move-object v1, p1

    .line 78
    move-object p1, v9

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {v7}, LHfi;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/2addr v3, v5

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object p1, v1

    .line 89
    :goto_1
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iput-object v1, v0, LAQm;->b:Lku;

    .line 92
    .line 93
    iget-object v2, p0, LBQm;->a:LHPm;

    .line 94
    .line 95
    iget-object v1, v1, Lku;->b:Llu;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, LHPm;->g(Llu;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, v0, LAQm;->a:I

    .line 102
    .line 103
    iput-object p1, v0, LAQm;->c:LtIe;

    .line 104
    .line 105
    iget-object p1, v0, LAQm;->b:Lku;

    .line 106
    .line 107
    invoke-virtual {p1}, Lku;->y()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    int-to-long v4, v4

    .line 112
    const/16 p1, 0x28

    .line 113
    .line 114
    shl-long/2addr v4, p1

    .line 115
    xor-long/2addr v2, v4

    .line 116
    int-to-long v4, v1

    .line 117
    const/16 p1, 0x34

    .line 118
    .line 119
    shl-long/2addr v4, p1

    .line 120
    xor-long v1, v2, v4

    .line 121
    .line 122
    iput-wide v1, v0, LAQm;->d:J

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p3, LAQm;

    .line 4
    .line 5
    check-cast p4, LAQm;

    .line 6
    .line 7
    iget-object p1, p0, LBQm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
