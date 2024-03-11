.class public final LtP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEwe;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LtP3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    iget v0, p0, LtP3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LHmk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LK9a;->a:LK9a;

    .line 13
    .line 14
    check-cast p1, LHmk;

    .line 15
    .line 16
    iget-object p1, p1, LHmk;->a:Ldmk;

    .line 17
    .line 18
    iget-object p1, p1, Ldmk;->a:LPlk;

    .line 19
    .line 20
    iget p1, p1, LPlk;->a:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-virtual {v0, v4, p1, v3}, LK9a;->a(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1

    .line 36
    :pswitch_0
    instance-of v0, p1, Ljava/net/ConnectException;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    instance-of v0, p1, Ljava/net/SocketException;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v1, 0x1

    .line 65
    :cond_2
    return v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
