.class public final LRle;
.super Lcom/snapchat/client/spectrum/NativeSpectrumEventLogger;
.source "SourceFile"


# instance fields
.field public final a:LCbl;

.field public final b:LCbl;

.field public final c:Lzs0;


# direct methods
.method public constructor <init>(LJug;LL57;LL57;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/spectrum/NativeSpectrumEventLogger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LLka;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LLka;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LCbl;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LLka;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-direct {v0, v1, p2}, LLka;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LCbl;

    .line 24
    .line 25
    invoke-direct {p2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LRle;->a:LCbl;

    .line 29
    .line 30
    new-instance p2, LLka;

    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    invoke-direct {p2, v0, p3}, LLka;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, LCbl;

    .line 38
    .line 39
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, LRle;->b:LCbl;

    .line 43
    .line 44
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LL0k;

    .line 49
    .line 50
    sget-object p2, Lp;->N0:Lp;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p3, Lns0;

    .line 56
    .line 57
    const-string v0, "NativeSpectrumEventLoggerImpl"

    .line 58
    .line 59
    invoke-direct {p3, p2, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, LL0k;->a(Lns0;)Lzs0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LRle;->c:Lzs0;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final streamEvent(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, LRle;->c:Lzs0;

    .line 18
    .line 19
    invoke-static {v0}, Lv78;->b([B)Lv78;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lzs0;->b(Lv78;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    iget-object v0, p0, LRle;->a:LCbl;

    .line 29
    .line 30
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx2a;

    .line 35
    .line 36
    sget-object v1, LZie;->e:LZie;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LRle;->b:LCbl;

    .line 42
    .line 43
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LW88;

    .line 48
    .line 49
    sget-object v1, LhLi;->a:LhLi;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/Exception;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lp;->N0:Lp;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lns0;

    .line 66
    .line 67
    const-string v4, "NativeSpectrumEventLoggerImpl"

    .line 68
    .line 69
    invoke-direct {v3, p1, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1, v2, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
