.class public final LK8g;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final d:LK8g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK8g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LK8g;->d:LK8g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, LI8g;->values()[LI8g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld60;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LJ8g;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x6

    .line 14
    invoke-direct {v1, v2, v3, v4}, LJ8g;-><init>(CLI8g;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LI8g;

    .line 32
    .line 33
    iget-object v6, v5, LI8g;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    move-object v8, v1

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    if-ge v7, v6, :cond_0

    .line 42
    .line 43
    iget-object v9, v5, LI8g;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    add-int/lit8 v9, v9, -0x1

    .line 54
    .line 55
    iget-object v11, v8, LJ8g;->b:Ljava/util/Map;

    .line 56
    .line 57
    if-ne v7, v9, :cond_1

    .line 58
    .line 59
    if-eqz v11, :cond_3

    .line 60
    .line 61
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-instance v12, LJ8g;

    .line 66
    .line 67
    const/4 v13, 0x2

    .line 68
    invoke-direct {v12, v10, v5, v13}, LJ8g;-><init>(CLI8g;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v11, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    if-eqz v11, :cond_2

    .line 76
    .line 77
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, LJ8g;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v8, v3

    .line 89
    :goto_1
    if-nez v8, :cond_3

    .line 90
    .line 91
    new-instance v8, LJ8g;

    .line 92
    .line 93
    invoke-direct {v8, v10, v3, v4}, LJ8g;-><init>(CLI8g;I)V

    .line 94
    .line 95
    .line 96
    if-eqz v11, :cond_3

    .line 97
    .line 98
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return-object v1
.end method
