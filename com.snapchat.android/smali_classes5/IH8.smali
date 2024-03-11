.class public final LIH8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhe;


# instance fields
.field public final a:Lahe;

.field public final b:Lz3i;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lahe;Lz3i;LBH6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIH8;->a:Lahe;

    .line 5
    .line 6
    iput-object p2, p0, LIH8;->b:Lz3i;

    .line 7
    .line 8
    iput-object p3, p0, LIH8;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LMge;)LWge;
    .locals 7

    .line 1
    iget-object v0, p0, LIH8;->b:Lz3i;

    .line 2
    .line 3
    iget-object v1, p0, LIH8;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/io/File;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "FileBaseNamespaceEntryStorage.readCache"

    .line 17
    .line 18
    sget-object v4, LrAj;->a:LqAj;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    :try_start_1
    new-instance v2, LD88;

    .line 26
    .line 27
    invoke-direct {v2, p1}, LD88;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LD88;->v()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v3, v2

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    :cond_0
    move-object v2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, p0, LIH8;->a:Lahe;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-interface {v3, v5, v6, v2}, Lahe;->a(J[B)LWge;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v2

    .line 51
    :try_start_2
    sget-object v3, LrAj;->b:Ludl;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ludl;->b()V

    .line 56
    .line 57
    .line 58
    :cond_2
    throw v2

    .line 59
    :catch_0
    move-exception v2

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v2

    .line 62
    goto :goto_3

    .line 63
    :catch_2
    move-exception v2

    .line 64
    goto :goto_4

    .line 65
    :goto_0
    invoke-virtual {v4}, LqAj;->b()V
    :try_end_2
    .catch LY0b; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v1, v2

    .line 69
    goto :goto_5

    .line 70
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "FileBaseNamespaceEntryStorage#read_other#"

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v0, LbT6;

    .line 89
    .line 90
    invoke-virtual {v0, v3, v2}, LbT6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "FileBaseNamespaceEntryStorage#read_io#"

    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast v0, LbT6;

    .line 116
    .line 117
    invoke-virtual {v0, p1, v2}, LbT6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v4, "FileBaseNamespaceEntryStorage#read_proto#"

    .line 124
    .line 125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_5
    return-object v1
.end method

.method public final b(LMge;)Lphe;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LIH8;->a(LMge;)LWge;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v6, Lphe;

    .line 8
    .line 9
    iget-object v1, p1, LWge;->a:LMge;

    .line 10
    .line 11
    iget-wide v2, p1, LWge;->d:J

    .line 12
    .line 13
    iget-wide v4, p1, LWge;->e:J

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lphe;-><init>(LMge;JJ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    :goto_0
    return-object v6
.end method

.method public final c(LWge;)V
    .locals 4

    .line 1
    iget-object v0, p1, LWge;->a:LMge;

    .line 2
    .line 3
    iget-object v1, p0, LIH8;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/io/File;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LIH8;->a:Lahe;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lahe;->b(LWge;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LD88;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LD88;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LD88;->z()Ljava/io/FileOutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    .line 36
    :catch_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 37
    .line 38
    .line 39
    :catch_1
    :try_start_4
    iget-object v1, v2, LD88;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/io/File;

    .line 42
    .line 43
    iget-object v2, v2, LD88;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/io/File;

    .line 46
    .line 47
    invoke-static {v1, v2}, LD88;->w(Ljava/io/File;Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p1, LWge;->e:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 64
    .line 65
    .line 66
    :catch_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 67
    .line 68
    .line 69
    :catch_4
    :try_start_7
    iget-object v1, v2, LD88;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    iget-object v1, v2, LD88;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/io/File;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    :cond_0
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 87
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "FileBaseNamespaceEntryStorage#save#"

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, LIH8;->b:Lz3i;

    .line 106
    .line 107
    check-cast v1, LbT6;

    .line 108
    .line 109
    invoke-virtual {v1, v0, p1}, LbT6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method
