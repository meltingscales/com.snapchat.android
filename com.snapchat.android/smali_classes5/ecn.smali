.class public final Lecn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lecn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lecn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lecn;->a:Lecn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v4, 0x2f

    .line 19
    .line 20
    invoke-static {v3, v4}, LDYk;->R1(Ljava/lang/CharSequence;C)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    add-int/2addr v3, v4

    .line 26
    new-instance v5, LcJ8;

    .line 27
    .line 28
    invoke-direct {v5, p1, v4}, LcJ8;-><init>(Ljava/io/File;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ldcn;->i:Ldcn;

    .line 32
    .line 33
    invoke-static {v5, p1}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v4, LUK7;

    .line 38
    .line 39
    invoke-direct {v4, p1}, LUK7;-><init>(LfN8;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v4}, LUK7;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, LUK7;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/io/File;

    .line 53
    .line 54
    new-instance v5, Ljava/util/zip/ZipEntry;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    .line 70
    :try_start_2
    new-instance v5, Ljava/io/FileInputStream;

    .line 71
    .line 72
    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-static {v5, v2}, LPra;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_4
    invoke-static {v5}, Ld26;->w0(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    move-object v1, v5

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    :goto_1
    invoke-static {v1}, Ld26;->w0(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    :goto_2
    move-object v1, v2

    .line 94
    goto :goto_3

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_0
    invoke-static {v2}, Ld26;->w0(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :catchall_3
    move-exception p1

    .line 106
    :goto_3
    invoke-static {v1}, Ld26;->w0(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
