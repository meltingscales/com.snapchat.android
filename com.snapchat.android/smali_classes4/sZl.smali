.class public abstract LsZl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LsZl;->a(Z)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LsZl;->a:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, LsZl;->a(Z)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LsZl;->b:Landroid/net/Uri;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Z)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, "typeface"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    const-string v2, "helvetica"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LJj;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "helvetica/HelveticaLTPro-Bold.ttf"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "helvetica/HelveticaLTPro-Roman.ttf"

    .line 17
    .line 18
    :goto_0
    const-string v1, "resource"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "resource_prefix"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "base_url_param"

    .line 33
    .line 34
    const-string v2, "https://bolt-gcdn.sc-cdn.net/3/O4YAiv0OihpkznFkglii5.zip?bo=Eg0aABoAMgF9SAJQCGAB&uc=8"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final b()Landroid/net/Uri;
    .locals 4

    .line 1
    const-string v0, "typeface"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    const-string v2, "khand_medium"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LJj;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    and-int/2addr v1, v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string v2, "resource"

    .line 21
    .line 22
    const-string v3, "Khand-Medium.ttf"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "resource_prefix"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "base_url_param"

    .line 35
    .line 36
    const-string v3, "https://bolt-gcdn.sc-cdn.net/3/cHCPwNSb0wzProSotVpKe.zip?bo=Eg0aABoAMgF9SAJQCGAB&uc=8"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
