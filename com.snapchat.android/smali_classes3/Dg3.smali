.class public final LDg3;
.super LzH1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lakk;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LzH1;->b:Lakk;

    .line 14
    .line 15
    sget-object p1, LeSj;->f:LeSj;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "CheeriosRpcMessageBuilder"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    sget-object p1, LFs0;->a:LFs0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(I[B)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, LFg3;

    .line 4
    .line 5
    invoke-direct {p1}, LFg3;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, LzH1;->b:Lakk;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lakk;->isReady()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lakk;->r([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p2, 0x0

    .line 29
    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    .line 30
    .line 31
    array-length p1, p2

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    :try_start_0
    new-instance p1, LFg3;

    .line 36
    .line 37
    invoke-direct {p1}, LFg3;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LFg3;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    new-instance p1, LFg3;

    .line 48
    .line 49
    invoke-direct {p1}, LFg3;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object p1

    .line 53
    :cond_4
    :goto_2
    new-instance p1, LFg3;

    .line 54
    .line 55
    invoke-direct {p1}, LFg3;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
