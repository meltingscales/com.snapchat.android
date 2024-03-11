.class public final LEn4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/net/Uri;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.android.badge/badge"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LEn4;->c:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEn4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LEn4;->b:LKug;

    .line 7
    .line 8
    sget-object p1, LeCe;->f:LeCe;

    .line 9
    .line 10
    const-string p2, "ContentResolverBadger"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LeCe;->f(Ljava/lang/String;)LFs0;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LEn4;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LEn4;->c:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v2, "setAppBadgeCount"

    .line 10
    .line 11
    new-instance v3, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "app_badge_count"

    .line 17
    .line 18
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    iget-object v0, p0, LEn4;->b:LKug;

    .line 29
    .line 30
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LW88;

    .line 35
    .line 36
    sget-object v1, LhLi;->a:LhLi;

    .line 37
    .line 38
    sget-object v2, LeCe;->f:LeCe;

    .line 39
    .line 40
    const-string v3, "ContentResolverBadger:resolver.call"

    .line 41
    .line 42
    invoke-static {v2, v2, v3}, Lf8n;->c(LeCe;LeCe;Ljava/lang/String;)Lns0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
.end method
