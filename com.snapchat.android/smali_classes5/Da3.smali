.class public abstract LDa3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Ljava/lang/Class;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z

.field public static final i:LKbf;

.field public static final j:LKbf;

.field public static final k:LKbf;

.field public static final l:LKbf;

.field public static final m:LKbf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    const-string v1, "AURA_SNAP_VIEW_MODEL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LDa3;->i:LKbf;

    .line 9
    .line 10
    new-instance v0, LKbf;

    .line 11
    .line 12
    const-string v1, "AURA_PROFILE_METADATA"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LDa3;->j:LKbf;

    .line 18
    .line 19
    new-instance v0, LKbf;

    .line 20
    .line 21
    const-string v1, "AURA_INDEX_IN_LIST"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LDa3;->k:LKbf;

    .line 27
    .line 28
    new-instance v0, LKbf;

    .line 29
    .line 30
    const-string v1, "AURA_LEADING_ACTION_BAR_ACTION"

    .line 31
    .line 32
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LDa3;->l:LKbf;

    .line 36
    .line 37
    new-instance v0, LKbf;

    .line 38
    .line 39
    const-string v1, "AURA_TRAILING_ACTION_BAR_ACTION"

    .line 40
    .line 41
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LDa3;->m:LKbf;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(IIII)LReh;
    .locals 4

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    if-lez p3, :cond_1

    .line 4
    .line 5
    if-gt p2, p0, :cond_1

    .line 6
    .line 7
    if-le p3, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    int-to-double v0, p2

    .line 11
    int-to-double v2, p0

    .line 12
    div-double/2addr v0, v2

    .line 13
    int-to-double p2, p3

    .line 14
    int-to-double p0, p1

    .line 15
    div-double/2addr p2, p0

    .line 16
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    new-instance v0, LReh;

    .line 21
    .line 22
    mul-double v2, v2, p2

    .line 23
    .line 24
    double-to-int v1, v2

    .line 25
    mul-double p0, p0, p2

    .line 26
    .line 27
    double-to-int p0, p0

    .line 28
    invoke-direct {v0, v1, p0}, LReh;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    new-instance p2, LReh;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, LReh;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static final b(I[B)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    div-int/2addr v0, p0

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_1
    if-ge v3, p0, :cond_0

    .line 11
    .line 12
    mul-int v4, v2, p0

    .line 13
    .line 14
    add-int/2addr v4, v3

    .line 15
    mul-int v5, v0, p0

    .line 16
    .line 17
    add-int/2addr v5, v3

    .line 18
    aget-byte v6, p1, v4

    .line 19
    .line 20
    aget-byte v7, p1, v5

    .line 21
    .line 22
    aput-byte v7, p1, v4

    .line 23
    .line 24
    aput-byte v6, p1, v5

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static c([B)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    shl-int/2addr v0, v1

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    aget-byte v2, p0, v2

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    or-int/2addr v0, v2

    .line 17
    int-to-long v2, v0

    .line 18
    const-wide/32 v4, 0x3b9aca00

    .line 19
    .line 20
    .line 21
    mul-long v2, v2, v4

    .line 22
    .line 23
    const-wide/32 v4, 0xbb80

    .line 24
    .line 25
    .line 26
    div-long/2addr v2, v4

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-wide/32 v1, 0x4c4b400

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static d(Landroid/content/Context;)LaZm;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.vr.vrcore"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "com.google.vr.vrcore.settings"

    .line 15
    .line 16
    invoke-static {v0}, LPd0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v3, "android.content.action.VR_SETTINGS_PROVIDER"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 66
    .line 67
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 68
    .line 69
    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    const-string v5, "com.google."

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v0, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    move-object v0, v1

    .line 90
    :goto_2
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    new-instance v1, Lc19;

    .line 119
    .line 120
    const/16 v0, 0xf

    .line 121
    .line 122
    invoke-direct {v1, v0, v3, v2}, Lc19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    if-eqz v1, :cond_7

    .line 126
    .line 127
    new-instance p0, Lgn4;

    .line 128
    .line 129
    iget-object v0, v1, Lc19;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 132
    .line 133
    iget-object v1, v1, Lc19;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {p0, v0, v1}, Lgn4;-><init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_7
    new-instance v0, LCkb;

    .line 142
    .line 143
    invoke-direct {v0, p0}, LCkb;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-boolean v0, LDa3;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LDa3;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    sput-boolean v1, LDa3;->d:Z

    .line 15
    .line 16
    :cond_0
    sget-object v0, LDa3;->c:Ljava/lang/Class;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-boolean v2, LDa3;->f:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    :try_start_1
    const-string v2, "mUnthemedEntries"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LDa3;->e:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    sput-boolean v1, LDa3;->f:Z

    .line 37
    .line 38
    :cond_2
    sget-object v0, LDa3;->e:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_2
    const/4 p0, 0x0

    .line 51
    :goto_0
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public static f(LC3k;)LB3k;
    .locals 3

    .line 1
    new-instance v0, LB3k;

    .line 2
    .line 3
    invoke-direct {v0}, LB3k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LC3k;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LC3k;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, LB3k;->a:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LC3k;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LC3k;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, LB3k;->b:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, LC3k;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LC3k;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, LB3k;->c:Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, LC3k;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LC3k;->d:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, LB3k;->d:Ljava/lang/String;

    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, LC3k;->e:LjVk;

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    new-instance v2, LjVk;

    .line 59
    .line 60
    invoke-direct {v2}, LjVk;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/MessageNano;->messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    iget-object p0, p0, LC3k;->e:LjVk;

    .line 70
    .line 71
    new-instance v1, LiVk;

    .line 72
    .line 73
    invoke-direct {v1}, LiVk;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LjVk;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, LjVk;->a:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v1, LiVk;->a:Ljava/lang/String;

    .line 87
    .line 88
    :cond_4
    iget-object v2, p0, LjVk;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    iget-object p0, p0, LjVk;->b:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p0, v1, LiVk;->b:Ljava/lang/String;

    .line 99
    .line 100
    :cond_5
    iput-object v1, v0, LB3k;->e:LiVk;

    .line 101
    .line 102
    :cond_6
    return-object v0
.end method

.method public static g()Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, LsZ7;

    .line 2
    .line 3
    sget-object v1, LNZ7;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LsZ7;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LsZ7;

    .line 9
    .line 10
    sget-object v2, LNZ7;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LsZ7;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LsZ7;

    .line 16
    .line 17
    sget-object v3, LNZ7;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v2, v3}, LsZ7;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LsZ7;

    .line 23
    .line 24
    sget-object v4, LNZ7;->h:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v3, v4}, LsZ7;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, LsZ7;

    .line 30
    .line 31
    sget-object v5, LNZ7;->l:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {v4, v5}, LsZ7;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LsZ7;

    .line 37
    .line 38
    sget-object v6, LNZ7;->j:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {v5, v6}, LsZ7;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, LsZ7;

    .line 44
    .line 45
    sget-object v7, LNZ7;->n:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {v6, v7}, LsZ7;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, LsZ7;

    .line 51
    .line 52
    sget-object v8, LNZ7;->p:Ljava/util/List;

    .line 53
    .line 54
    invoke-direct {v7, v8}, LsZ7;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, LsZ7;

    .line 58
    .line 59
    sget-object v9, LNZ7;->r:Ljava/util/List;

    .line 60
    .line 61
    invoke-direct {v8, v9}, LsZ7;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    const/16 v9, 0x9

    .line 65
    .line 66
    new-array v9, v9, [LsZ7;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    aput-object v0, v9, v10

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object v1, v9, v0

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    aput-object v2, v9, v0

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    aput-object v3, v9, v0

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    aput-object v4, v9, v0

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    aput-object v5, v9, v0

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    aput-object v6, v9, v0

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    aput-object v7, v9, v0

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    aput-object v8, v9, v0

    .line 95
    .line 96
    invoke-static {v9}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public static h(LC4i;LKug;LKug;LKug;LKug;)Lp1m;
    .locals 2

    .line 1
    new-instance v0, LQ8e;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, LQ8e;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, LCbl;

    .line 9
    .line 10
    invoke-direct {p2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lrq4;->f:Lrq4;

    .line 14
    .line 15
    const-string v1, "PollsModule"

    .line 16
    .line 17
    check-cast p0, LgT6;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, LaB7;

    .line 24
    .line 25
    invoke-virtual {p0}, LqCg;->e()Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lvzj;

    .line 33
    .line 34
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lzth;

    .line 39
    .line 40
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Luuh;

    .line 45
    .line 46
    invoke-direct {p0, p1, p3}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LD4m;

    .line 54
    .line 55
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/snapchat/client/grpc/GrpcParametersBuilder;

    .line 60
    .line 61
    const-string p3, "PollService"

    .line 62
    .line 63
    invoke-virtual {p1, p3, p2, p0, v0}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lp1m;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lp1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public static synthetic i(Lur8;Lio/reactivex/rxjava3/core/Single;Lqn;LSs;LFad;LUkd;Lx2a;LF86;LZC;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p5

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    move-object/from16 v7, p7

    .line 20
    .line 21
    move-object/from16 v8, p8

    .line 22
    .line 23
    invoke-static/range {v1 .. v9}, Lur8;->C(Lio/reactivex/rxjava3/core/Single;Lqn;LSs;LFad;LUkd;Lx2a;LF86;LZC;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static j(Lur8;Lio/reactivex/rxjava3/core/Single;Lqn;LSs;LFad;LUkd;Lx2a;LZC;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v6, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p5

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, La86;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move-object/from16 v2, p7

    .line 18
    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p4

    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    invoke-direct/range {v1 .. v9}, La86;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static k([BILe17;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, LDa3;->s([BILe17;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Le17;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lujn;->b:Lzjn;

    .line 16
    .line 17
    iput-object p0, p2, Le17;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p1, v0, p0}, Lujn;->v(II[B)Lzjn;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Le17;->b:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, LAmn;->d()LAmn;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, LAmn;->b()LAmn;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static l(I[B)I
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static m(LYon;[BIIILe17;)I
    .locals 8

    .line 1
    invoke-interface {p0}, LYon;->f()Lcmn;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, LDa3;->w(Ljava/lang/Object;LYon;[BIIILe17;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, v7}, LYon;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v7, p5, Le17;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return p1
.end method

.method public static n(LYon;I[BIILCin;Le17;)I
    .locals 7

    .line 1
    invoke-interface {p0}, LYon;->f()Lcmn;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v5, p6

    .line 11
    invoke-static/range {v0 .. v5}, LDa3;->x(Ljava/lang/Object;LYon;[BIILe17;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p0, v6}, LYon;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p6, Le17;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p5, v6}, LCin;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge p3, p4, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p3, p6}, LDa3;->s([BILe17;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v0, p6, Le17;->a:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {p0}, LYon;->f()Lcmn;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    move-object v0, p3

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p2

    .line 41
    move v4, p4

    .line 42
    move-object v5, p6

    .line 43
    invoke-static/range {v0 .. v5}, LDa3;->x(Ljava/lang/Object;LYon;[BIILe17;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0, p3}, LYon;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p6, Le17;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p5, p3}, LCin;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move p3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return p3
.end method

.method public static o([BILCin;Le17;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lvon;->f(LCin;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static p([BILe17;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, LDa3;->s([BILe17;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Le17;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Le17;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lumn;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Le17;->b:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, LAmn;->b()LAmn;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static q([BILe17;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p0, p1, p2}, LDa3;->s([BILe17;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v4, p2, Le17;->a:I

    .line 10
    .line 11
    if-ltz v4, :cond_f

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    iput-object p0, p2, Le17;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    sget-object v5, LRqn;->a:Ltfe;

    .line 21
    .line 22
    array-length v5, p0

    .line 23
    sub-int v6, v5, p1

    .line 24
    .line 25
    or-int v7, p1, v4

    .line 26
    .line 27
    sub-int/2addr v6, v4

    .line 28
    or-int/2addr v6, v7

    .line 29
    if-ltz v6, :cond_e

    .line 30
    .line 31
    add-int v5, p1, v4

    .line 32
    .line 33
    new-array v4, v4, [C

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    if-ge p1, v5, :cond_1

    .line 37
    .line 38
    aget-byte v7, p0, p1

    .line 39
    .line 40
    if-ltz v7, :cond_1

    .line 41
    .line 42
    add-int/2addr p1, v3

    .line 43
    add-int/lit8 v8, v6, 0x1

    .line 44
    .line 45
    int-to-char v7, v7

    .line 46
    aput-char v7, v4, v6

    .line 47
    .line 48
    move v6, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-ge p1, v5, :cond_d

    .line 51
    .line 52
    add-int/lit8 v7, p1, 0x1

    .line 53
    .line 54
    aget-byte v8, p0, p1

    .line 55
    .line 56
    if-ltz v8, :cond_2

    .line 57
    .line 58
    add-int/lit8 p1, v6, 0x1

    .line 59
    .line 60
    int-to-char v8, v8

    .line 61
    aput-char v8, v4, v6

    .line 62
    .line 63
    move v6, p1

    .line 64
    move p1, v7

    .line 65
    :goto_2
    if-ge p1, v5, :cond_1

    .line 66
    .line 67
    aget-byte v7, p0, p1

    .line 68
    .line 69
    if-ltz v7, :cond_1

    .line 70
    .line 71
    add-int/2addr p1, v3

    .line 72
    add-int/lit8 v8, v6, 0x1

    .line 73
    .line 74
    int-to-char v7, v7

    .line 75
    aput-char v7, v4, v6

    .line 76
    .line 77
    move v6, v8

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/16 v9, -0x20

    .line 80
    .line 81
    if-ge v8, v9, :cond_5

    .line 82
    .line 83
    if-ge v7, v5, :cond_4

    .line 84
    .line 85
    add-int/2addr p1, v2

    .line 86
    aget-byte v7, p0, v7

    .line 87
    .line 88
    add-int/lit8 v9, v6, 0x1

    .line 89
    .line 90
    const/16 v10, -0x3e

    .line 91
    .line 92
    if-lt v8, v10, :cond_3

    .line 93
    .line 94
    invoke-static {v7}, Lafb;->C(B)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_3

    .line 99
    .line 100
    and-int/lit8 v8, v8, 0x1f

    .line 101
    .line 102
    shl-int/lit8 v8, v8, 0x6

    .line 103
    .line 104
    and-int/lit8 v7, v7, 0x3f

    .line 105
    .line 106
    or-int/2addr v7, v8

    .line 107
    int-to-char v7, v7

    .line 108
    aput-char v7, v4, v6

    .line 109
    .line 110
    move v6, v9

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {}, LAmn;->a()LAmn;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_4
    invoke-static {}, LAmn;->a()LAmn;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :cond_5
    const/16 v10, -0x10

    .line 123
    .line 124
    if-ge v8, v10, :cond_a

    .line 125
    .line 126
    add-int/lit8 v10, v5, -0x1

    .line 127
    .line 128
    if-ge v7, v10, :cond_9

    .line 129
    .line 130
    add-int/lit8 v10, p1, 0x2

    .line 131
    .line 132
    aget-byte v7, p0, v7

    .line 133
    .line 134
    add-int/2addr p1, v1

    .line 135
    aget-byte v10, p0, v10

    .line 136
    .line 137
    add-int/lit8 v11, v6, 0x1

    .line 138
    .line 139
    invoke-static {v7}, Lafb;->C(B)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-nez v12, :cond_8

    .line 144
    .line 145
    const/16 v12, -0x60

    .line 146
    .line 147
    if-ne v8, v9, :cond_6

    .line 148
    .line 149
    if-lt v7, v12, :cond_8

    .line 150
    .line 151
    const/16 v8, -0x20

    .line 152
    .line 153
    :cond_6
    const/16 v9, -0x13

    .line 154
    .line 155
    if-ne v8, v9, :cond_7

    .line 156
    .line 157
    if-ge v7, v12, :cond_8

    .line 158
    .line 159
    const/16 v8, -0x13

    .line 160
    .line 161
    :cond_7
    invoke-static {v10}, Lafb;->C(B)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_8

    .line 166
    .line 167
    and-int/lit8 v8, v8, 0xf

    .line 168
    .line 169
    and-int/lit8 v7, v7, 0x3f

    .line 170
    .line 171
    and-int/lit8 v9, v10, 0x3f

    .line 172
    .line 173
    shl-int/lit8 v8, v8, 0xc

    .line 174
    .line 175
    shl-int/lit8 v7, v7, 0x6

    .line 176
    .line 177
    or-int/2addr v7, v8

    .line 178
    or-int/2addr v7, v9

    .line 179
    int-to-char v7, v7

    .line 180
    aput-char v7, v4, v6

    .line 181
    .line 182
    move v6, v11

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_8
    invoke-static {}, LAmn;->a()LAmn;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    throw p0

    .line 190
    :cond_9
    invoke-static {}, LAmn;->a()LAmn;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    throw p0

    .line 195
    :cond_a
    add-int/lit8 v9, v5, -0x2

    .line 196
    .line 197
    if-ge v7, v9, :cond_c

    .line 198
    .line 199
    add-int/lit8 v9, p1, 0x2

    .line 200
    .line 201
    aget-byte v7, p0, v7

    .line 202
    .line 203
    add-int/lit8 v10, p1, 0x3

    .line 204
    .line 205
    aget-byte v9, p0, v9

    .line 206
    .line 207
    add-int/lit8 p1, p1, 0x4

    .line 208
    .line 209
    aget-byte v10, p0, v10

    .line 210
    .line 211
    invoke-static {v7}, Lafb;->C(B)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_b

    .line 216
    .line 217
    shl-int/lit8 v11, v8, 0x1c

    .line 218
    .line 219
    add-int/lit8 v12, v7, 0x70

    .line 220
    .line 221
    add-int/2addr v12, v11

    .line 222
    shr-int/lit8 v11, v12, 0x1e

    .line 223
    .line 224
    if-nez v11, :cond_b

    .line 225
    .line 226
    invoke-static {v9}, Lafb;->C(B)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-nez v11, :cond_b

    .line 231
    .line 232
    invoke-static {v10}, Lafb;->C(B)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-nez v11, :cond_b

    .line 237
    .line 238
    and-int/lit8 v8, v8, 0x7

    .line 239
    .line 240
    and-int/lit8 v7, v7, 0x3f

    .line 241
    .line 242
    and-int/lit8 v9, v9, 0x3f

    .line 243
    .line 244
    and-int/lit8 v10, v10, 0x3f

    .line 245
    .line 246
    shl-int/lit8 v8, v8, 0x12

    .line 247
    .line 248
    shl-int/lit8 v7, v7, 0xc

    .line 249
    .line 250
    or-int/2addr v7, v8

    .line 251
    shl-int/lit8 v8, v9, 0x6

    .line 252
    .line 253
    or-int/2addr v7, v8

    .line 254
    or-int/2addr v7, v10

    .line 255
    ushr-int/lit8 v8, v7, 0xa

    .line 256
    .line 257
    const v9, 0xd7c0

    .line 258
    .line 259
    .line 260
    add-int/2addr v8, v9

    .line 261
    int-to-char v8, v8

    .line 262
    aput-char v8, v4, v6

    .line 263
    .line 264
    add-int/lit8 v8, v6, 0x1

    .line 265
    .line 266
    and-int/lit16 v7, v7, 0x3ff

    .line 267
    .line 268
    const v9, 0xdc00

    .line 269
    .line 270
    .line 271
    add-int/2addr v7, v9

    .line 272
    int-to-char v7, v7

    .line 273
    aput-char v7, v4, v8

    .line 274
    .line 275
    add-int/2addr v6, v2

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_b
    invoke-static {}, LAmn;->a()LAmn;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    throw p0

    .line 283
    :cond_c
    invoke-static {}, LAmn;->a()LAmn;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    throw p0

    .line 288
    :cond_d
    new-instance p0, Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {p0, v4, v0, v6}, Ljava/lang/String;-><init>([CII)V

    .line 291
    .line 292
    .line 293
    iput-object p0, p2, Le17;->b:Ljava/lang/Object;

    .line 294
    .line 295
    return v5

    .line 296
    :cond_e
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 297
    .line 298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    new-array v1, v1, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object p2, v1, v0

    .line 313
    .line 314
    aput-object p1, v1, v3

    .line 315
    .line 316
    aput-object v4, v1, v2

    .line 317
    .line 318
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 319
    .line 320
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :cond_f
    invoke-static {}, LAmn;->b()LAmn;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    throw p0
.end method

.method public static r(I[BIILeqn;Le17;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p1}, LDa3;->l(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Leqn;->c(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, LAmn;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    invoke-static {}, Leqn;->b()Leqn;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge p2, p3, :cond_3

    .line 53
    .line 54
    invoke-static {p1, p2, p5}, LDa3;->s([BILe17;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget p2, p5, Le17;->a:I

    .line 59
    .line 60
    move v1, p2

    .line 61
    if-eq p2, v0, :cond_2

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    move v4, p3

    .line 65
    move-object v5, v7

    .line 66
    move-object v6, p5

    .line 67
    invoke-static/range {v1 .. v6}, LDa3;->r(I[BIILeqn;Le17;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move v8, v1

    .line 72
    move v1, p2

    .line 73
    move p2, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move p2, v3

    .line 76
    :cond_3
    if-gt p2, p3, :cond_4

    .line 77
    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p4, p0, v7}, Leqn;->c(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return p2

    .line 84
    :cond_4
    invoke-static {}, LAmn;->c()LAmn;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_5
    invoke-static {p1, p2, p5}, LDa3;->s([BILe17;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget p3, p5, Le17;->a:I

    .line 94
    .line 95
    if-ltz p3, :cond_8

    .line 96
    .line 97
    array-length p5, p1

    .line 98
    sub-int/2addr p5, p2

    .line 99
    if-gt p3, p5, :cond_7

    .line 100
    .line 101
    if-nez p3, :cond_6

    .line 102
    .line 103
    sget-object p1, Lujn;->b:Lzjn;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {p4, p0, p1}, Leqn;->c(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-static {p2, p3, p1}, Lujn;->v(II[B)Lzjn;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    add-int/2addr p2, p3

    .line 115
    return p2

    .line 116
    :cond_7
    invoke-static {}, LAmn;->d()LAmn;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :cond_8
    invoke-static {}, LAmn;->b()LAmn;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :cond_9
    invoke-static {p2, p1}, LDa3;->y(I[B)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p4, p0, p1}, Leqn;->c(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 p2, p2, 0x8

    .line 138
    .line 139
    return p2

    .line 140
    :cond_a
    invoke-static {p1, p2, p5}, LDa3;->v([BILe17;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-wide p2, p5, Le17;->d:J

    .line 145
    .line 146
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p4, p0, p2}, Leqn;->c(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return p1

    .line 154
    :cond_b
    new-instance p0, LAmn;

    .line 155
    .line 156
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public static s([BILe17;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Le17;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, LDa3;->t(I[BILe17;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static t(I[BILe17;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    :goto_0
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Le17;->a:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Le17;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x15

    .line 49
    .line 50
    or-int/2addr p0, v0

    .line 51
    add-int/lit8 p2, p2, 0x4

    .line 52
    .line 53
    aget-byte v0, p1, v1

    .line 54
    .line 55
    if-ltz v0, :cond_3

    .line 56
    .line 57
    shl-int/lit8 p1, v0, 0x1c

    .line 58
    .line 59
    or-int/2addr p0, p1

    .line 60
    iput p0, p3, Le17;->a:I

    .line 61
    .line 62
    return p2

    .line 63
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 64
    .line 65
    shl-int/lit8 v0, v0, 0x1c

    .line 66
    .line 67
    or-int/2addr p0, v0

    .line 68
    :goto_1
    add-int/lit8 v0, p2, 0x1

    .line 69
    .line 70
    aget-byte p2, p1, p2

    .line 71
    .line 72
    if-gez p2, :cond_4

    .line 73
    .line 74
    move p2, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iput p0, p3, Le17;->a:I

    .line 77
    .line 78
    return v0
.end method

.method public static u([BILCin;Le17;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lvon;->f(LCin;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static v([BILe17;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Le17;->d:J

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v2

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    const/4 v3, 0x7

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Le17;->d:J

    .line 46
    .line 47
    return p1
.end method

.method public static w(Ljava/lang/Object;LYon;[BIIILe17;)I
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lyon;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lyon;->A(Ljava/lang/Object;[BIIILe17;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-object p0, p6, Le17;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return p1
.end method

.method public static x(Ljava/lang/Object;LYon;[BIILe17;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, LDa3;->t(I[BILe17;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Le17;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    add-int/2addr p3, v3

    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, LYon;->h(Ljava/lang/Object;[BIILe17;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p5, Le17;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return p3

    .line 31
    :cond_1
    invoke-static {}, LAmn;->d()LAmn;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static y(I[B)J
    .locals 18

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 5
    .line 6
    aget-byte v2, p1, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 10
    .line 11
    aget-byte v4, p1, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 15
    .line 16
    aget-byte v6, p1, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 20
    .line 21
    aget-byte v8, p1, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 25
    .line 26
    aget-byte v10, p1, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 30
    .line 31
    aget-byte v12, p1, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 35
    .line 36
    aget-byte v14, p1, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method
