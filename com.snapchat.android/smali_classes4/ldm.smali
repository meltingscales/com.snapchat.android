.class public final Lldm;
.super Lcom/snapchat/client/content_manager/BehaviorCallback;
.source "SourceFile"


# direct methods
.method public static a(Lcom/snapchat/client/content_manager/ReadStream;Lcom/snapchat/client/content_manager/BehaviorCallbackWriter;)Lcom/snapchat/client/content_manager/BehaviorCallbackResult;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, LTje;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LTje;-><init>(Lcom/snapchat/client/content_manager/ReadStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljcn;->a(Ljava/io/InputStream;)LJCa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v1, LJCa;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v1, v1, LJCa;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/io/Closeable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Ljava/io/InputStream;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string v2, "media"

    .line 38
    .line 39
    invoke-static {v1, p1, v2}, LdYb;->f(Ljava/io/InputStream;Lcom/snapchat/client/content_manager/BehaviorCallbackWriter;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :cond_0
    new-instance v2, Lqfi;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lqfi;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :goto_0
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v2, p1, v1}, LdYb;->f(Ljava/io/InputStream;Lcom/snapchat/client/content_manager/BehaviorCallbackWriter;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lqfi;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    sget-object p1, Lmdm;->a:Lcom/snapchat/client/content_manager/BehaviorCallbackResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/io/Closeable;

    .line 93
    .line 94
    invoke-static {v1}, LPra;->a(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/snapchat/client/content_manager/ReadStream;->free()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    :try_start_1
    new-instance p1, Ljava/util/zip/ZipException;

    .line 103
    .line 104
    const-string v1, "Invalid zip"

    .line 105
    .line 106
    invoke-direct {p1, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :catch_0
    :try_start_2
    sget-object p1, Lmdm;->b:Lcom/snapchat/client/content_manager/BehaviorCallbackResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/io/Closeable;

    .line 127
    .line 128
    invoke-static {v1}, LPra;->a(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {p0}, Lcom/snapchat/client/content_manager/ReadStream;->free()V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :goto_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/io/Closeable;

    .line 151
    .line 152
    invoke-static {v1}, LPra;->a(Ljava/io/Closeable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    invoke-virtual {p0}, Lcom/snapchat/client/content_manager/ReadStream;->free()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method


# virtual methods
.method public final deriveContent(Ljava/util/ArrayList;Lcom/snapchat/client/content_manager/BehaviorCallbackWriter;)Lcom/snapchat/client/content_manager/BehaviorCallbackResult;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lmdm;->b:Lcom/snapchat/client/content_manager/BehaviorCallbackResult;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/snapchat/client/content_manager/ReadStream;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lldm;->a(Lcom/snapchat/client/content_manager/ReadStream;Lcom/snapchat/client/content_manager/BehaviorCallbackWriter;)Lcom/snapchat/client/content_manager/BehaviorCallbackResult;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method
