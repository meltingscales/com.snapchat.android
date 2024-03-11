.class public final Lflg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lelg;


# static fields
.field public static final a:Lflg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lflg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lflg;->a:Lflg;

    .line 7
    .line 8
    sget-object v0, LCjf;->y0:LCjf;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "ProfileSavedMediaArroyoUriBuilderImpl"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v0, LFs0;->a:LFs0;

    .line 19
    .line 20
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lhlg;Ljava/lang/Integer;ZLlLd;)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lhlg;->a:Lhlg;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "Check failed."

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    const-string p4, "profile_saved_media_thumbnail_arroyo"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string p4, "profile_saved_media_arroyo"

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, p4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p4, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p2, "media_id"

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "target"

    .line 62
    .line 63
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const-string p2, "index"

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .line 1
    sget-object v2, Lhlg;->a:Lhlg;

    .line 2
    .line 3
    sget-object v5, LlLd;->a:LlLd;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v0, p2

    .line 7
    move-object v1, p3

    .line 8
    move-object v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lflg;->e(Ljava/lang/String;Ljava/lang/String;Lhlg;Ljava/lang/Integer;ZLlLd;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LlLd;)Landroid/net/Uri;
    .locals 6

    .line 1
    sget-object v2, Lhlg;->a:Lhlg;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lflg;->e(Ljava/lang/String;Ljava/lang/String;Lhlg;Ljava/lang/Integer;ZLlLd;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lhlg;->c:Lhlg;

    .line 4
    .line 5
    :goto_0
    move-object v2, p2

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object p2, Lhlg;->b:Lhlg;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    sget-object v5, LlLd;->a:LlLd;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lflg;->e(Ljava/lang/String;Ljava/lang/String;Lhlg;Ljava/lang/Integer;ZLlLd;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lhlg;->c:Lhlg;

    .line 4
    .line 5
    :goto_0
    move-object v2, p2

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object p2, Lhlg;->b:Lhlg;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    sget-object v5, LlLd;->a:LlLd;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lflg;->e(Ljava/lang/String;Ljava/lang/String;Lhlg;Ljava/lang/Integer;ZLlLd;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
