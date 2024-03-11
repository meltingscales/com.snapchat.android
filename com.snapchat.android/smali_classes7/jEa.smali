.class public final LjEa;
.super LiT4;
.source "SourceFile"


# instance fields
.field public b:LhT4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LiT4;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "android.support.customtabs.action.CustomTabsService"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.chrome"

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 v1, 0x21

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(LhT4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjEa;->b:LhT4;

    .line 2
    .line 3
    invoke-virtual {p1}, LhT4;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;LqEa;)V
    .locals 2

    .line 1
    new-instance v0, LfT4;

    .line 2
    .line 3
    iget-object v1, p0, LjEa;->b:LhT4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p3}, LhT4;->b(LDKn;)LjT4;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-direct {v0, p3}, LfT4;-><init>(LjT4;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LfT4;->a()Lpdh;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, p1, p2}, Lpdh;->y(Landroid/net/Uri;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LjEa;->b:LhT4;

    .line 3
    .line 4
    return-void
.end method
