.class public final enum LG2m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:LKQ;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:LG2m;

.field public static final enum e:LG2m;

.field public static final synthetic f:[LG2m;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    new-instance v4, LG2m;

    .line 6
    .line 7
    sget-object v5, LF2m;->c:LF2m;

    .line 8
    .line 9
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v7, "AR"

    .line 14
    .line 15
    invoke-direct {v4, v7, v2, v6}, LG2m;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, LG2m;

    .line 19
    .line 20
    sget-object v7, LF2m;->d:LF2m;

    .line 21
    .line 22
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const-string v9, "COLOR"

    .line 27
    .line 28
    invoke-direct {v6, v9, v3, v8}, LG2m;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 29
    .line 30
    .line 31
    new-instance v8, LG2m;

    .line 32
    .line 33
    new-array v9, v1, [LF2m;

    .line 34
    .line 35
    aput-object v5, v9, v2

    .line 36
    .line 37
    aput-object v7, v9, v3

    .line 38
    .line 39
    invoke-static {v9}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v7, "BOTH"

    .line 44
    .line 45
    invoke-direct {v8, v7, v1, v5}, LG2m;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 46
    .line 47
    .line 48
    sput-object v8, LG2m;->d:LG2m;

    .line 49
    .line 50
    new-instance v5, LG2m;

    .line 51
    .line 52
    sget-object v7, LO08;->a:LO08;

    .line 53
    .line 54
    const-string v9, "NONE"

    .line 55
    .line 56
    invoke-direct {v5, v9, v0, v7}, LG2m;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, LG2m;->e:LG2m;

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    new-array v7, v7, [LG2m;

    .line 63
    .line 64
    aput-object v4, v7, v2

    .line 65
    .line 66
    aput-object v6, v7, v3

    .line 67
    .line 68
    aput-object v8, v7, v1

    .line 69
    .line 70
    aput-object v5, v7, v0

    .line 71
    .line 72
    sput-object v7, LG2m;->f:[LG2m;

    .line 73
    .line 74
    new-instance v0, LKQ;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, LG2m;->b:LKQ;

    .line 80
    .line 81
    invoke-static {}, LG2m;->values()[LG2m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    array-length v1, v0

    .line 86
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v4, 0x10

    .line 91
    .line 92
    if-ge v1, v4, :cond_0

    .line 93
    .line 94
    const/16 v1, 0x10

    .line 95
    .line 96
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 99
    .line 100
    .line 101
    array-length v1, v0

    .line 102
    :goto_0
    if-ge v2, v1, :cond_1

    .line 103
    .line 104
    aget-object v5, v0, v2

    .line 105
    .line 106
    invoke-virtual {v5}, LG2m;->b()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    add-int/2addr v2, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    sput-object v4, LG2m;->c:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LG2m;->a:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG2m;
    .locals 1

    .line 1
    const-class v0, LG2m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG2m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LG2m;
    .locals 1

    .line 1
    sget-object v0, LG2m;->f:[LG2m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LG2m;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, LF2m;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF2m;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LG2m;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, LG2m;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v2, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LF2m;

    .line 29
    .line 30
    iget-object v2, v2, LF2m;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
