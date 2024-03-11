.class public final Lb1e;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:LV0e;

.field public final g:Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LV0e;)V
    .locals 3

    .line 1
    sget-object v0, Lxm9;->f:Lxm9;

    .line 2
    .line 3
    iget-wide v1, p2, LV0e;->a:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lku;-><init>(Llu;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lb1e;->e:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p2, p0, Lb1e;->f:LV0e;

    .line 11
    .line 12
    iget-object p1, p2, LV0e;->b:Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 13
    .line 14
    iput-object p1, p0, Lb1e;->g:Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lmm2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lb1e;

    .line 8
    .line 9
    iget-object p1, p1, Lb1e;->f:LV0e;

    .line 10
    .line 11
    iget-object v0, p1, LV0e;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lb1e;->f:LV0e;

    .line 14
    .line 15
    iget-object v3, v2, LV0e;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, LV0e;->d:LXFd;

    .line 24
    .line 25
    iget-object v0, v2, LV0e;->d:LXFd;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1
.end method

.method public final z()LTXa;
    .locals 4

    .line 1
    iget-object v0, p0, Lb1e;->f:LV0e;

    .line 2
    .line 3
    iget-object v1, v0, LV0e;->d:LXFd;

    .line 4
    .line 5
    sget-object v2, La1e;->a:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    sget-object v0, LTXa;->A0:LTXa;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Not support client status "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LV0e;->d:LXFd;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    sget-object v0, LTXa;->y0:LTXa;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, LTXa;->G0:LTXa;

    .line 51
    .line 52
    :goto_0
    return-object v0
.end method
