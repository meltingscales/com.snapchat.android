.class public final LAN3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LAN3;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LbM3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAN3;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lqwk;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lqwk;

    .line 11
    .line 12
    iget-object p1, p1, Lqwk;->h:Landroid/net/Uri;

    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, LGK3;->d(Landroid/net/Uri;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v1, p1, Lv56;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Lv56;

    .line 24
    .line 25
    iget-object p1, p1, Lv56;->f:Landroid/net/Uri;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, p1, Lwsb;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast p1, Lwsb;

    .line 33
    .line 34
    iget-object p1, p1, Lwsb;->k:Landroid/net/Uri;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v1, p1, LDp4;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    check-cast p1, LDp4;

    .line 42
    .line 43
    iget-object p1, p1, LDp4;->h:Landroid/net/Uri;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v1, p1, LfJ3;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    check-cast p1, LfJ3;

    .line 51
    .line 52
    iget-object p1, p1, LfJ3;->h:Landroid/net/Uri;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    sget-object p1, Lw08;->a:Lw08;

    .line 56
    .line 57
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method
