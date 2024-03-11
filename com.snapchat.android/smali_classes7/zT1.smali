.class public final LzT1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, LzT1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LzT1;->e:Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LzT1;->d:I

    .line 5
    .line 6
    iget-object v3, p0, LzT1;->e:Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LKU1;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const-string v5, "pickerActionDispatcher"

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    if-eq p1, v4, :cond_2

    .line 24
    .line 25
    if-eq p1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p1, v3, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->j:LZpk;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v1, Ldrk;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2, v4}, Ldrk;-><init>(ZI)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, v1}, LZpk;->onStickerVerticalScrollEvent(Ldrk;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    iget-object p1, v3, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->j:LZpk;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    new-instance v1, Ldrk;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v1, v4, v2}, Ldrk;-><init>(ZI)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_4
    iget-object p1, v3, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->j:LZpk;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    new-instance v1, Ldrk;

    .line 66
    .line 67
    invoke-direct {v1, v4, v2}, Ldrk;-><init>(ZI)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    return-object v0

    .line 72
    :cond_5
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :pswitch_0
    check-cast p1, LwU1;

    .line 77
    .line 78
    check-cast p1, LvU1;

    .line 79
    .line 80
    iget-object p1, p1, LvU1;->a:Ljava/lang/Throwable;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget-object v2, v3, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->y0:LFs0;

    .line 85
    .line 86
    iget-object v2, v3, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->d:LKug;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LW88;

    .line 95
    .line 96
    sget-object v2, LhLi;->a:LhLi;

    .line 97
    .line 98
    sget-object v3, Ljuk;->f:Ljuk;

    .line 99
    .line 100
    const-string v4, "CTPlatformFeedPage"

    .line 101
    .line 102
    invoke-static {v3, v3, v4}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v1, v2, p1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const-string p1, "exceptionTracker"

    .line 111
    .line 112
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_7
    :goto_2
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
