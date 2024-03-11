.class public final LXHf;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Lcom/snap/composer/context/ComposerContext;


# direct methods
.method public constructor <init>(Lcom/snap/composer/context/ComposerContext;)V
    .locals 3

    .line 1
    sget-object v0, Lku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, LYHf;->a:LYHf;

    .line 8
    .line 9
    invoke-direct {p0, v2, v0, v1}, Lku;-><init>(Llu;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LXHf;->e:Lcom/snap/composer/context/ComposerContext;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, LXHf;

    .line 14
    .line 15
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, LXHf;

    .line 24
    .line 25
    iget-object v1, p0, LXHf;->e:Lcom/snap/composer/context/ComposerContext;

    .line 26
    .line 27
    iget-object p1, p1, LXHf;->e:Lcom/snap/composer/context/ComposerContext;

    .line 28
    .line 29
    if-ne v1, p1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    :goto_1
    return v0
.end method
