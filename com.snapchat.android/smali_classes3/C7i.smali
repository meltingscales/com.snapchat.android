.class public final LC7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/commerce_dynamic_page/IScreenshopTooltipsHelper;


# instance fields
.field public final synthetic a:LE7i;


# direct methods
.method public constructor <init>(LE7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC7i;->a:LE7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dotTooltipDisplayed()V
    .locals 6

    .line 1
    iget-object v0, p0, LC7i;->a:LE7i;

    .line 2
    .line 3
    iget-object v1, v0, LE7i;->N0:LHu8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "featureSettingService"

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    sget-object v4, Legf;->f1:Legf;

    .line 11
    .line 12
    check-cast v1, LB5l;

    .line 13
    .line 14
    invoke-virtual {v1, v4}, LB5l;->b(Lzb4;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v5, 0x3

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x3

    .line 27
    :goto_0
    if-ge v1, v5, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, LE7i;->N0:LHu8;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v0, LB5l;

    .line 40
    .line 41
    invoke-virtual {v0, v4, v1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_2
    :goto_1
    return-void

    .line 50
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2
.end method

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
    const-class v1, Lcom/snap/modules/commerce_dynamic_page/IScreenshopTooltipsHelper;

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

.method public final shouldDisplayDotTooltip()Z
    .locals 12

    .line 1
    iget-object v0, p0, LC7i;->a:LE7i;

    .line 2
    .line 3
    iget-object v1, v0, LE7i;->N0:LHu8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    sget-object v3, Legf;->f1:Legf;

    .line 9
    .line 10
    check-cast v1, LB5l;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, LB5l;->b(Lzb4;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x3

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x3

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    if-lt v1, v3, :cond_1

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    iget-object v1, v0, LE7i;->R0:Lu44;

    .line 30
    .line 31
    const-string v3, "configProvider"

    .line 32
    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    sget-object v5, Legf;->t:Legf;

    .line 36
    .line 37
    invoke-interface {v1, v5}, Lu44;->c(Lzb4;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iget-object v1, v0, LE7i;->S0:LLr3;

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iget-object v1, v0, LE7i;->R0:Lu44;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    sget-object v3, Legf;->l1:Legf;

    .line 54
    .line 55
    invoke-interface {v1, v3}, Lu44;->c(Lzb4;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    sub-long v6, v8, v6

    .line 60
    .line 61
    cmp-long v1, v6, v10

    .line 62
    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    :cond_2
    if-eqz v4, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, LE7i;->Q0:LtQf;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v5, v1}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v0, "preferences"

    .line 88
    .line 89
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_4
    :goto_1
    return v4

    .line 94
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_6
    const-string v0, "clock"

    .line 99
    .line 100
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_8
    const-string v0, "featureSettingService"

    .line 109
    .line 110
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2
.end method

.method public final shouldDisplaySwipingTooltip()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final swipingTooltipDisplayed()V
    .locals 0

    .line 1
    return-void
.end method
