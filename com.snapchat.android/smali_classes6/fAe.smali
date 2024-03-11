.class public final LfAe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LfAe;

.field private static final b:LFs0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LfAe;

    .line 2
    .line 3
    invoke-direct {v0}, LfAe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LfAe;->a:LfAe;

    .line 7
    .line 8
    sget-object v0, LeCe;->f:LeCe;

    .line 9
    .line 10
    const-string v1, "NotificationApi30Helper"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LeCe;->f(Ljava/lang/String;)LFs0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LfAe;->b:LFs0;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Landroid/content/Context;LVYi;Landroidx/core/graphics/drawable/IconCompat;)Landroid/app/Person;
    .locals 2

    .line 1
    invoke-static {}, LYZ9;->d()Landroid/app/Person$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, LVYi;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LYZ9;->g(Landroid/app/Person$Builder;Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LYZ9;->z(Landroid/app/Person$Builder;)Landroid/app/Person$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2}, LVYi;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {v0, p2}, LYZ9;->A(Landroid/app/Person$Builder;Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p3, p1}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, LYZ9;->f(Landroid/app/Person$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LYZ9;->D(Landroid/app/Person$Builder;)Landroid/app/Person$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LYZ9;->h(Landroid/app/Person$Builder;)Landroid/app/Person;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final c(LMnf;)Landroid/app/Person;
    .locals 1

    .line 1
    invoke-static {}, LYZ9;->d()Landroid/app/Person$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, LMnf;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, LYZ9;->g(Landroid/app/Person$Builder;Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LYZ9;->z(Landroid/app/Person$Builder;)Landroid/app/Person$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LYZ9;->e(Landroid/app/Person$Builder;)Landroid/app/Person$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LYZ9;->D(Landroid/app/Person$Builder;)Landroid/app/Person$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LYZ9;->h(Landroid/app/Person$Builder;)Landroid/app/Person;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/UserManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lfcb;->A(Landroid/os/UserManager;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Landroid/app/Notification$Builder;Landroid/content/Context;Lmx4;LVYi;Landroidx/core/graphics/drawable/IconCompat;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)Landroid/app/Notification$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification$Builder;",
            "Landroid/content/Context;",
            "Lmx4;",
            "LVYi;",
            "Landroidx/core/graphics/drawable/IconCompat;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Landroid/app/Notification$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, LVYi;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LfAe;->a:LfAe;

    .line 6
    .line 7
    invoke-direct {v1, p2, p4, p5}, LfAe;->b(Landroid/content/Context;LVYi;Landroidx/core/graphics/drawable/IconCompat;)Landroid/app/Person;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-static {p4}, LYZ9;->c(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    iget-object p3, p3, Lmx4;->d:Ljava/util/List;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LQHd;

    .line 34
    .line 35
    iget-object v2, v1, LQHd;->c:LMnf;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v3, LfAe;->a:LfAe;

    .line 40
    .line 41
    invoke-direct {v3, v2}, LfAe;->c(LMnf;)Landroid/app/Person;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_1
    iget-object v3, v1, LQHd;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v4, v1, LQHd;->b:J

    .line 50
    .line 51
    invoke-static {p5, v3, v4, v5, v2}, LYZ9;->t(Landroid/app/Notification$MessagingStyle;Ljava/lang/String;JLandroid/app/Person;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LfAe;->a:LfAe;

    .line 55
    .line 56
    invoke-virtual {v1, p6, p2, p7}, LfAe;->d(Landroid/net/Uri;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lmhc;->m()V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v5, v2}, LYZ9;->b(Ljava/lang/String;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, LLcl;->h:LLcl;

    .line 70
    .line 71
    invoke-interface {p7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, Lmhc;->n(Landroid/app/Notification$MessagingStyle$Message;Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p5, v2}, Lmhc;->o(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1, p5}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 82
    .line 83
    .line 84
    sget-object p2, LxT;->a:LxT;

    .line 85
    .line 86
    invoke-virtual {p2, p1, v0}, LxT;->l(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p4}, LYZ9;->s(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final d(Landroid/net/Uri;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget-object v1, LfAe;->a:LfAe;

    .line 11
    .line 12
    invoke-direct {v1, p2}, LfAe;->e(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-object v1, LLcl;->d:LLcl;

    .line 23
    .line 24
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ".media.fileprovider"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    sget-object p2, LLcl;->f:LLcl;

    .line 60
    .line 61
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :cond_1
    move-object v0, p1

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    sget-object p1, LLcl;->e:LLcl;

    .line 67
    .line 68
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-object v0
.end method
