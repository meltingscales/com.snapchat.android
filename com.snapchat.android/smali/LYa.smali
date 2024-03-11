.class public final LLYa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYz7;


# instance fields
.field public final a:LYPf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, LYPf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "image_manager_disk_cache"

    .line 5
    .line 6
    invoke-direct {v0, v1, p1, v2}, LYPf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LLYa;->a:LYPf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LZz7;
    .locals 4

    .line 1
    iget-object v0, p0, LLYa;->a:LYPf;

    .line 2
    .line 3
    iget-object v1, v0, LYPf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v0, LYPf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    new-instance v3, Ljava/io/File;

    .line 23
    .line 24
    iget-object v0, v0, LYPf;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v3

    .line 32
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :cond_3
    new-instance v2, LmA7;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbli;

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-direct {v0, v3}, Lbli;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, LmA7;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v1, v2, LmA7;->d:Ljava/lang/Object;

    .line 61
    .line 62
    const-wide/32 v0, 0xfa00000

    .line 63
    .line 64
    .line 65
    iput-wide v0, v2, LmA7;->a:J

    .line 66
    .line 67
    new-instance v0, LXsn;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-direct {v0, v1}, LXsn;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v2, LmA7;->c:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_4
    :goto_1
    return-object v2
.end method
