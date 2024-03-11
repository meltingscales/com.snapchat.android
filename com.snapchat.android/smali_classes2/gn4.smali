.class public final Lgn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaZm;


# instance fields
.field public final a:Landroid/content/ContentProviderClient;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lgn4;->a:Landroid/content/ContentProviderClient;

    .line 15
    .line 16
    const-string p1, "device_params"

    .line 17
    .line 18
    invoke-static {p2, p1}, Ly8e;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lgn4;->b:Landroid/net/Uri;

    .line 23
    .line 24
    const-string p1, "user_prefs"

    .line 25
    .line 26
    invoke-static {p2, p1}, Ly8e;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lgn4;->c:Landroid/net/Uri;

    .line 31
    .line 32
    const-string p1, "phone_params"

    .line 33
    .line 34
    invoke-static {p2, p1}, Ly8e;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lgn4;->d:Landroid/net/Uri;

    .line 39
    .line 40
    const-string p1, "sdk_configuration_params"

    .line 41
    .line 42
    invoke-static {p2, p1}, Ly8e;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lgn4;->e:Landroid/net/Uri;

    .line 47
    .line 48
    const-string p1, "recent_headsets"

    .line 49
    .line 50
    invoke-static {p2, p1}, Ly8e;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Authority key must be non-null and non-empty"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "ContentProviderClient must not be null"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method


# virtual methods
.method public final a(LQ9i;)LYYm;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, LR9i;->c:LYYm;

    .line 11
    .line 12
    iget-object v1, p0, Lgn4;->e:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lgn4;->f(LSh8;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/protobuf/nano/MessageNano;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LYYm;

    .line 19
    .line 20
    return-object p1
.end method

.method public final b()LmB7;
    .locals 3

    .line 1
    new-instance v0, LmB7;

    .line 2
    .line 3
    invoke-direct {v0}, LmB7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgn4;->d:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lgn4;->f(LSh8;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/protobuf/nano/MessageNano;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LmB7;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c()LuE2;
    .locals 3

    .line 1
    new-instance v0, LuE2;

    .line 2
    .line 3
    invoke-direct {v0}, LuE2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgn4;->b:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lgn4;->f(LSh8;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/protobuf/nano/MessageNano;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LuE2;

    .line 14
    .line 15
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    iget-object v2, p0, Lgn4;->a:Landroid/content/ContentProviderClient;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(LuE2;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lgn4;->b:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lgn4;->a:Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1, v0, v3, v3}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v5, "value"

    .line 24
    .line 25
    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v4, v3, v3}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    if-lez p1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :catch_0
    :cond_1
    return v2
.end method

.method public final e()LrQf;
    .locals 3

    .line 1
    new-instance v0, LrQf;

    .line 2
    .line 3
    invoke-direct {v0}, LrQf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgn4;->c:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lgn4;->f(LSh8;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/protobuf/nano/MessageNano;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LrQf;

    .line 14
    .line 15
    return-object v0
.end method

.method public final f(LSh8;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lgn4;->a:Landroid/content/ContentProviderClient;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p3
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object p2
    :try_end_1
    .catch LY0b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    :try_start_2
    invoke-static {p1, p2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_2
    .catch LY0b; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    move-object v0, p3

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    nop

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/lit8 p1, p1, 0x32

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_3
    .catch LY0b; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object v0

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    nop

    .line 69
    move-object p3, v0

    .line 70
    goto :goto_1

    .line 71
    :goto_0
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    :cond_3
    throw p1

    .line 77
    :goto_1
    if-eqz p3, :cond_4

    .line 78
    .line 79
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object v0
.end method
