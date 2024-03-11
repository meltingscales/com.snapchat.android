.class public final LRXk;
.super Lcom/snapchat/client/content_manager/WriteStream;
.source "SourceFile"


# instance fields
.field public final a:LDP1;


# direct methods
.method public constructor <init>(LDP1;LFs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/content_manager/WriteStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRXk;->a:LDP1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    sget v0, LDP1;->g:I

    .line 2
    .line 3
    iget-object v0, p0, LRXk;->a:LDP1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LDP1;->a(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final putBytes(JLcom/snapchat/client/shims/DataProvider;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/snapchat/client/shims/DataProvider;->data()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Lcom/snapchat/client/shims/DataProvider;->data()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LRXk;->a:LDP1;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p2, p1, p3}, LDP1;->e(Ljava/nio/ByteBuffer;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final setError(Lcom/snapchat/client/content_manager/StreamErrorReason;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LRXk;->a:LDP1;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, LDP1;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
