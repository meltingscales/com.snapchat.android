.class public final LGD4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFD4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKc8;

.field public final c:LC4i;

.field public final d:LyD4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKc8;LC4i;LyD4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGD4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LGD4;->b:LKc8;

    .line 7
    .line 8
    iput-object p3, p0, LGD4;->c:LC4i;

    .line 9
    .line 10
    iput-object p4, p0, LGD4;->d:LyD4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LGD4;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "/c2r_logs/"

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LsJg;->n(Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    new-instance v2, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v1

    .line 50
    :goto_0
    if-nez v0, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, LVLi;

    .line 54
    .line 55
    new-instance v2, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, LGD4;->d:LyD4;

    .line 61
    .line 62
    iget-object v4, p0, LGD4;->b:LKc8;

    .line 63
    .line 64
    iget-object v5, p0, LGD4;->c:LC4i;

    .line 65
    .line 66
    invoke-direct {p1, v2, v3, v4, v5}, LVLi;-><init>(Ljava/util/Set;LyD4;LKc8;LC4i;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, LVLi;->a(Ljava/io/File;Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
