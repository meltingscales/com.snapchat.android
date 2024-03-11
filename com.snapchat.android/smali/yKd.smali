.class public final LyKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:LvKd;

.field public final synthetic b:Lo38;


# direct methods
.method public constructor <init>(LvKd;Lo38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyKd;->a:LvKd;

    .line 5
    .line 6
    iput-object p2, p0, LyKd;->b:Lo38;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p4, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LwKd;->a:[I

    .line 10
    .line 11
    iget-object v1, p0, LyKd;->a:LvKd;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v3, p0, LyKd;->b:Lo38;

    .line 22
    .line 23
    if-eq v0, v2, :cond_5

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    const/4 p2, 0x4

    .line 29
    if-eq v0, p1, :cond_1

    .line 30
    .line 31
    if-ne v0, p2, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/snapchat/client/messaging/PrefetchStrategy;->SNAPS_ONLY:Lcom/snapchat/client/messaging/PrefetchStrategy;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/snapchat/client/messaging/PrefetchRequest;

    .line 39
    .line 40
    invoke-direct {p2, p1, v1}, Lcom/snapchat/client/messaging/PrefetchRequest;-><init>(Lcom/snapchat/client/messaging/PrefetchStrategy;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    new-instance p1, LVDc;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    sget-object p1, Lcom/snapchat/client/messaging/PrefetchStrategy;->SNAPS_ONLY:Lcom/snapchat/client/messaging/PrefetchStrategy;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p3, Lcom/snapchat/client/messaging/PrefetchRequest;

    .line 56
    .line 57
    invoke-direct {p3, p1, p2}, Lcom/snapchat/client/messaging/PrefetchRequest;-><init>(Lcom/snapchat/client/messaging/PrefetchStrategy;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object p2, p3

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    if-eq p2, v2, :cond_4

    .line 74
    .line 75
    if-eq p2, v1, :cond_3

    .line 76
    .line 77
    sget-object p2, Lcom/snapchat/client/messaging/PrefetchStrategy;->SNAPS_AND_CHATS:Lcom/snapchat/client/messaging/PrefetchStrategy;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object p2, Lcom/snapchat/client/messaging/PrefetchStrategy;->SNAPS_ONLY:Lcom/snapchat/client/messaging/PrefetchStrategy;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object p2, Lcom/snapchat/client/messaging/PrefetchStrategy;->PRIORITIZE_SNAPS:Lcom/snapchat/client/messaging/PrefetchStrategy;

    .line 84
    .line 85
    :goto_1
    new-instance p3, Lcom/snapchat/client/messaging/PrefetchRequest;

    .line 86
    .line 87
    invoke-direct {p3, p2, p1}, Lcom/snapchat/client/messaging/PrefetchRequest;-><init>(Lcom/snapchat/client/messaging/PrefetchStrategy;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    if-eq p1, v2, :cond_7

    .line 103
    .line 104
    if-eq p1, v1, :cond_6

    .line 105
    .line 106
    sget-object p1, Lcom/snapchat/client/messaging/PrefetchStrategy;->SNAPS_AND_CHATS:Lcom/snapchat/client/messaging/PrefetchStrategy;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    sget-object p1, Lcom/snapchat/client/messaging/PrefetchStrategy;->SNAPS_ONLY:Lcom/snapchat/client/messaging/PrefetchStrategy;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    sget-object p1, Lcom/snapchat/client/messaging/PrefetchStrategy;->PRIORITIZE_SNAPS:Lcom/snapchat/client/messaging/PrefetchStrategy;

    .line 113
    .line 114
    :goto_2
    new-instance p3, Lcom/snapchat/client/messaging/PrefetchRequest;

    .line 115
    .line 116
    invoke-direct {p3, p1, p2}, Lcom/snapchat/client/messaging/PrefetchRequest;-><init>(Lcom/snapchat/client/messaging/PrefetchStrategy;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_3
    return-object p2
.end method
