.class public final LNFd;
.super Li9;
.source "SourceFile"


# instance fields
.field public final H0:LGq;

.field public I0:LSaf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Li9;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LGq;

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    invoke-direct {p1, v0, p0}, LGq;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LNFd;->H0:LGq;

    .line 12
    .line 13
    sget-object p1, LwXe;->Q3:LuXe;

    .line 14
    .line 15
    sget-object v0, Lw08;->a:Lw08;

    .line 16
    .line 17
    new-instance v1, LSaf;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LNFd;->I0:LSaf;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final O0(LwXe;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, LNFd;->I0:LSaf;

    .line 7
    .line 8
    iget-object v1, v1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LwXe;

    .line 11
    .line 12
    iget-object v1, v1, LwXe;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, LwXe;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LNFd;->I0:LSaf;

    .line 23
    .line 24
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Li9;->O0(LwXe;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LMT8;->G0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LNFd;->H0:LGq;

    .line 6
    .line 7
    const-class v2, Lcom/snap/messaging/opera/MessageActionMenuLayer$MessageActionItemsEvent;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Li9;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LMT8;->G0()LI78;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LNFd;->H0:LGq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
