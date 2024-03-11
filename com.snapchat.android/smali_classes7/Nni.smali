.class public final LNni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLni;


# instance fields
.field public final a:Lvuf;

.field public final b:LKug;

.field public final c:LvC7;

.field public final d:Lns0;


# direct methods
.method public constructor <init>(Lvuf;LKug;LvC7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNni;->a:Lvuf;

    .line 5
    .line 6
    iput-object p2, p0, LNni;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LNni;->c:LvC7;

    .line 9
    .line 10
    sget-object p1, LlUi;->H0:LlUi;

    .line 11
    .line 12
    const-string p2, "SendCallStatusMessageDelegateImpl"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LNni;->d:Lns0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, LLni;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final sendCallStatusMessage(Lcom/snap/talkcore/CallStatusMessage;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/snap/talkcore/CallStatusMessage;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lcom/snap/talkcore/CallStatusMessage;->c()Lcom/snap/talkcore/CallStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LMni;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v7, 0x2

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    if-eq v0, v7, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    sget-object v0, LUZ1;->d:LUZ1;

    .line 30
    .line 31
    :goto_0
    move-object v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, LVDc;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    sget-object v0, LUZ1;->c:LUZ1;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, LUZ1;->b:LUZ1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, LUZ1;->a:LUZ1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-virtual {p1}, Lcom/snap/talkcore/CallStatusMessage;->b()Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    double-to-int v0, v0

    .line 59
    move v4, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_2
    invoke-virtual {p1}, Lcom/snap/talkcore/CallStatusMessage;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v0, p0, LNni;->a:Lvuf;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/snap/talkcore/CallStatusMessage;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    move-object v1, v6

    .line 74
    invoke-virtual/range {v0 .. v5}, Lvuf;->b(Ljava/lang/String;LUZ1;ZILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, LWc;

    .line 79
    .line 80
    const/16 v1, 0xf

    .line 81
    .line 82
    invoke-direct {v0, v1, p0}, LWc;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 86
    .line 87
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, LP73;

    .line 91
    .line 92
    invoke-direct {p1, v6, v7}, LP73;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v7, v1, v0, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, LNni;->d:Lns0;

    .line 101
    .line 102
    const-string v1, "sendCallStatusMessage"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, LNni;->c:LvC7;

    .line 109
    .line 110
    invoke-virtual {v1, v0, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
