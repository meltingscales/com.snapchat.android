.class public final LC99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:LbJc;

.field public final c:LLr3;

.field public final d:Lw0d;

.field public final e:Lc3f;

.field public final f:LGVg;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:LR2f;

.field public final i:LqCg;

.field public final j:Lns0;

.field public final k:LFs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz99;LbJc;LLr3;Lp71;Lw0d;Lc3f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LC99;->a:Lz99;

    .line 5
    .line 6
    iput-object p3, p0, LC99;->b:LbJc;

    .line 7
    .line 8
    iput-object p4, p0, LC99;->c:LLr3;

    .line 9
    .line 10
    iput-object p6, p0, LC99;->d:Lw0d;

    .line 11
    .line 12
    iput-object p7, p0, LC99;->e:Lc3f;

    .line 13
    .line 14
    check-cast p5, LAc6;

    .line 15
    .line 16
    sget-object p2, Lzua;->K0:Lzua;

    .line 17
    .line 18
    invoke-virtual {p5, p2}, LAc6;->a(Lrs0;)LGVg;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, LC99;->f:LGVg;

    .line 23
    .line 24
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LC99;->g:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance p3, LR2f;

    .line 32
    .line 33
    invoke-direct {p3, p1}, LR2f;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, LC99;->h:LR2f;

    .line 37
    .line 38
    new-instance p1, Lns0;

    .line 39
    .line 40
    const-string p3, "FriendLocationSeedlingCardWidgetProvider"

    .line 41
    .line 42
    invoke-direct {p1, p2, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p4, LqCg;

    .line 46
    .line 47
    invoke-direct {p4, p1}, LqCg;-><init>(Lns0;)V

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, LC99;->i:LqCg;

    .line 51
    .line 52
    new-instance p1, Lns0;

    .line 53
    .line 54
    invoke-direct {p1, p2, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LC99;->j:Lns0;

    .line 58
    .line 59
    sget-object p1, LFs0;->a:LFs0;

    .line 60
    .line 61
    iput-object p1, p0, LC99;->k:LFs0;

    .line 62
    .line 63
    return-void
.end method

.method public static final a(LC99;ILandroid/widget/RemoteViews;)Landroid/net/Uri;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LCqh;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, LCqh;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LC99;->f:LGVg;

    .line 12
    .line 13
    iget-object v1, p0, LC99;->h:LR2f;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v0, v2, p2}, LR2f;->a(Lkotlin/jvm/functions/Function2;ILGVg;)LFVg;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "_left"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, LC99;->c:LLr3;

    .line 47
    .line 48
    check-cast p0, LHKg;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ".png"

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v2, Ljava/io/File;

    .line 70
    .line 71
    iget-object v3, v1, LR2f;->b:LCbl;

    .line 72
    .line 73
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v3, 0x0

    .line 93
    if-nez p1, :cond_0

    .line 94
    .line 95
    new-array p1, v3, [Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    array-length v4, p1

    .line 98
    :goto_0
    if-ge v3, v4, :cond_3

    .line 99
    .line 100
    aget-object v5, p1, v3

    .line 101
    .line 102
    new-instance v6, Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 114
    .line 115
    .line 116
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 120
    .line 121
    .line 122
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {p1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 134
    .line 135
    .line 136
    :cond_4
    new-instance p0, Ljava/io/FileOutputStream;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 139
    .line 140
    .line 141
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 142
    .line 143
    const/16 v3, 0x64

    .line 144
    .line 145
    invoke-virtual {v0, v2, v3, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {p0, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, LFVg;->dispose()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, LR2f;->b(Ljava/io/File;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    :catchall_1
    move-exception p2

    .line 163
    invoke-static {p0, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw p2
.end method


# virtual methods
.method public final b(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC99;->a:Lz99;

    .line 2
    .line 3
    iget-object v1, v0, Lz99;->l:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p1}, LVin;->b(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lz99;->m:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-static {p1}, LVin;->b(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lz99;->k:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-static {p1}, LVin;->b(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LC99;->g:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-static {p1}, LVin;->b(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {p1}, LVin;->b(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, LC99;->e:Lc3f;

    .line 68
    .line 69
    iget-object v0, v0, Lc3f;->c:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
.end method
