.class public abstract Lmun;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKbf;

.field public static final b:LKbf;

.field public static final c:LKbf;

.field public static final d:LKbf;

.field public static final e:LKbf;

.field public static final f:LKbf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    const-string v1, "PLAYLIST_V2_ITEM"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmun;->a:LKbf;

    .line 9
    .line 10
    new-instance v0, LKbf;

    .line 11
    .line 12
    const-string v1, "PLAYLIST_V2_GROUP"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmun;->b:LKbf;

    .line 18
    .line 19
    new-instance v0, LKbf;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v2, "IS_PLACEHOLDER"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lmun;->c:LKbf;

    .line 29
    .line 30
    new-instance v0, LKbf;

    .line 31
    .line 32
    const-string v2, "IS_HAS_MORE_PLACEHOLDER"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lmun;->d:LKbf;

    .line 38
    .line 39
    new-instance v0, LKbf;

    .line 40
    .line 41
    const-string v2, "HAS_MORE_REPLACED_WITH_ITEM_ID"

    .line 42
    .line 43
    invoke-direct {v0, v2}, LKbf;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lmun;->e:LKbf;

    .line 47
    .line 48
    new-instance v0, LKbf;

    .line 49
    .line 50
    const-string v2, "IS_INJECTED"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lmun;->f:LKbf;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(LwXe;)Z
    .locals 2

    .line 1
    sget-object v0, Lmun;->f:LKbf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v1, Lmun;->d:LKbf;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static final b(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p0, LeC7;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, LeC7;

    .line 11
    .line 12
    invoke-interface {p0}, LeC7;->dispose()V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    goto :goto_3

    .line 17
    :cond_1
    instance-of v1, p0, LuC7;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast p0, LuC7;

    .line 22
    .line 23
    check-cast p0, Lcom/snap/composer/utils/a;

    .line 24
    .line 25
    sget-object v0, LF34;->z:LE34;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, LE34;->b:LF34;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1, p0}, LF34;->disposeObject(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v1, p0, Ljava/util/List;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lmun;->b(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of v1, p0, Ljava/util/Map;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    check-cast p0, Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lmun;->b(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v0

    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lmun;->b(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_3
    return v0
.end method
