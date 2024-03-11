.class public final Ljkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p2, LCx4;

    .line 2
    .line 3
    check-cast p1, Lokh;

    .line 4
    .line 5
    iget-object v0, p2, LCx4;->j:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;->ENVELOPE:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Likh;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/snap/composer/conversation_retention/Retention;->TWENTY_FOUR_HOURS:Lcom/snap/composer/conversation_retention/Retention;

    .line 23
    .line 24
    :goto_0
    move-object v5, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v0, Lcom/snap/composer/conversation_retention/Retention;->IMMEDIATE:Lcom/snap/composer/conversation_retention/Retention;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-boolean v0, p2, LCx4;->p:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/snap/composer/conversation_retention/Retention;->INFINITE:Lcom/snap/composer/conversation_retention/Retention;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v0, p2, LCx4;->b:Ljava/lang/Long;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lcom/snap/composer/conversation_retention/Retention;->UNDEFINED:Lcom/snap/composer/conversation_retention/Retention;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-lez v4, :cond_4

    .line 52
    .line 53
    sget-object v0, Lcom/snap/composer/conversation_retention/Retention;->TWENTY_FOUR_HOURS:Lcom/snap/composer/conversation_retention/Retention;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    sget-object v0, Lcom/snap/composer/conversation_retention/Retention;->IMMEDIATE:Lcom/snap/composer/conversation_retention/Retention;

    .line 57
    .line 58
    :goto_2
    new-instance v8, Lokh;

    .line 59
    .line 60
    invoke-virtual {p1}, Lokh;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {p1}, Lokh;->b()Lcom/snap/composer/conversation_retention/RetentionStatusType;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1}, Lokh;->c()Lcom/snap/composer/conversation_retention/Retention;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    move-object v6, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move-object v6, p1

    .line 77
    :goto_3
    iget-boolean p1, p2, LCx4;->q:Z

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move-object v1, v8

    .line 84
    invoke-direct/range {v1 .. v7}, Lokh;-><init>(JLcom/snap/composer/conversation_retention/RetentionStatusType;Lcom/snap/composer/conversation_retention/Retention;Lcom/snap/composer/conversation_retention/Retention;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    return-object v8
.end method
