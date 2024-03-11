.class public final LDie;
.super Lcom/snapchat/client/blizzard/NativeBlizzardEventLogger;
.source "SourceFile"


# instance fields
.field public final a:LCbl;

.field public final b:LCbl;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LL57;LL57;LL57;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/blizzard/NativeBlizzardEventLogger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LLka;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1, p2}, LLka;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, LCbl;

    .line 11
    .line 12
    invoke-direct {p2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LDie;->a:LCbl;

    .line 16
    .line 17
    new-instance p2, LLka;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {p2, v0, p3}, LLka;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, LCbl;

    .line 24
    .line 25
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, LDie;->b:LCbl;

    .line 29
    .line 30
    new-instance p2, LLka;

    .line 31
    .line 32
    const/4 p3, 0x4

    .line 33
    invoke-direct {p2, p3, p1}, LLka;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LCbl;

    .line 37
    .line 38
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LDie;->c:LCbl;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final logEvent(Lcom/snapchat/client/blizzard/BlizzardNativeEvent;Lcom/snapchat/client/blizzard/ProtoSerializationCallback;)V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, LDie;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrj1;

    .line 8
    .line 9
    new-instance v12, Ldm1;

    .line 10
    .line 11
    new-instance v2, Lsk3;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v2, v1, p2}, Lsk3;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->getPayloadId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    long-to-int v3, v3

    .line 22
    invoke-virtual {p1}, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->getEventFields()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->getEventName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1}, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->getQualityOfService()Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, LFie;->b(Lcom/snapchat/client/blizzard/BlizzardQualityOfService;)LtCg;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p1}, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->getPerEventSamplingRate()D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-virtual {p1}, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->getPerUserSamplingRate()D

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    sget-object v11, LOj1;->c:LOj1;

    .line 47
    .line 48
    move-object v1, v12

    .line 49
    invoke-direct/range {v1 .. v11}, Ldm1;-><init>(Lsk3;ILjava/util/HashMap;Ljava/lang/String;LtCg;DDLOj1;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v12}, Lrj1;->c(Ldm1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    iget-object p2, p0, LDie;->a:LCbl;

    .line 58
    .line 59
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lx2a;

    .line 64
    .line 65
    sget-object v0, LZie;->k:LZie;

    .line 66
    .line 67
    invoke-static {p2, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, LDie;->b:LCbl;

    .line 71
    .line 72
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, LW88;

    .line 77
    .line 78
    sget-object v0, LhLi;->a:LhLi;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/Exception;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LFie;->a()Lns0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p2, v0, v1, p1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method
