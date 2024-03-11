.class public final Lqhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:Lxsm;


# direct methods
.method public constructor <init>(Lxsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqhl;->a:Lxsm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p4, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p3, LGhl;

    .line 4
    .line 5
    check-cast p2, Lz9a;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7c

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object p3, p3, LGhl;->a:LIhl;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    if-ne p3, v0, :cond_0

    .line 43
    .line 44
    sget-object p3, Lcom/snapchat/talkcorev3/TalkCoreTsMode;->ALL:Lcom/snapchat/talkcorev3/TalkCoreTsMode;

    .line 45
    .line 46
    :goto_0
    move-object v9, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance p1, LVDc;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    sget-object p3, Lcom/snapchat/talkcorev3/TalkCoreTsMode;->GROUPS_ONLY:Lcom/snapchat/talkcorev3/TalkCoreTsMode;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object p3, p0, Lqhl;->a:Lxsm;

    .line 58
    .line 59
    iget-object v3, p3, Lxsm;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    xor-int/2addr p4, v0

    .line 70
    if-eqz p4, :cond_2

    .line 71
    .line 72
    :goto_2
    move-object v8, p1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    new-instance p1, Lcom/snapchat/talkcorev3/TalkCoreParameters;

    .line 77
    .line 78
    iget-object v10, p2, Lz9a;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, p3, Lxsm;->b:Ljava/lang/String;

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    invoke-direct/range {v2 .. v10}, Lcom/snapchat/talkcorev3/TalkCoreParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/snapchat/talkcorev3/TalkCoreTsMode;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/snapchat/talkcorev3/TalkCoreParameters;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    new-array p2, p2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p2}, LeFn;->e([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method
