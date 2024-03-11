.class public final LVK3;
.super Lhu6;
.source "SourceFile"


# instance fields
.field public final e:Ld56;

.field public final f:LFs0;


# direct methods
.method public constructor <init>(Ld56;LJUa;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhu6;-><init>(Ld56;LJUa;LC4i;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVK3;->e:Ld56;

    .line 5
    .line 6
    sget-object p1, LbL3;->f:LbL3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "CommerceFavoritesNotificationProvider"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object p1, p0, LVK3;->f:LFs0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(LFBe;)Lkotlin/jvm/functions/Function0;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v1, p1, LFBe;->j:LWX5;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LWX5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, LXQ8;

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    invoke-direct {p1, v1, v0, p0}, LXQ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, LFBe;->d:LLEa;

    .line 22
    .line 23
    iget-object p1, p1, LLEa;->m:Landroid/net/Uri;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "from_in_app_notif"

    .line 32
    .line 33
    const-string v1, "true"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, LXQ8;

    .line 44
    .line 45
    const/16 v1, 0x15

    .line 46
    .line 47
    invoke-direct {v0, v1, p0, p1}, LXQ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    return-object p1
.end method
