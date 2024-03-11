.class public abstract LNI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:[Ljava/io/FileInputStream;

.field public final b:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNI8;->b:[J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/io/File;
.end method

.method public final c(I)Ljava/io/FileInputStream;
    .locals 7

    .line 1
    iget-object v0, p0, LNI8;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, LNI8;->a:[Ljava/io/FileInputStream;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    array-length v3, v0

    .line 10
    new-array v3, v3, [Ljava/io/FileInputStream;

    .line 11
    .line 12
    iput-object v3, p0, LNI8;->a:[Ljava/io/FileInputStream;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    array-length v4, v0

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, LNI8;->a:[Ljava/io/FileInputStream;

    .line 19
    .line 20
    new-instance v5, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, LNI8;->a(I)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    aput-object v5, v4, v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    nop

    .line 35
    :goto_1
    array-length p1, v0

    .line 36
    if-ge v1, p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, LNI8;->a:[Ljava/io/FileInputStream;

    .line 39
    .line 40
    aget-object p1, p1, v1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, LuPf;->e(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iput-object v2, p0, LNI8;->a:[Ljava/io/FileInputStream;

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    iget-object v0, p0, LNI8;->a:[Ljava/io/FileInputStream;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    aget-object v2, v0, p1

    .line 58
    .line 59
    :cond_2
    return-object v2
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, LNI8;->a:[Ljava/io/FileInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-static {v3}, LuPf;->e(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final e()Landroid/content/res/AssetFileDescriptor;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LNI8;->a(I)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v0, Landroid/content/res/AssetFileDescriptor;

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const-wide/16 v6, -0x1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v7}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
.end method
