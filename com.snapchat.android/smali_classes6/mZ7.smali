.class public final LmZ7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LmZ7;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LmZ7;->e:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, LmZ7;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LmZ7;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LnZ7;

    .line 9
    .line 10
    iget-object v0, v1, LnZ7;->e:LFs0;

    .line 11
    .line 12
    iget-object v0, v1, LnZ7;->f:LCbl;

    .line 13
    .line 14
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LW88;

    .line 19
    .line 20
    sget-object v2, LhLi;->a:LhLi;

    .line 21
    .line 22
    sget-object v3, Ljuk;->f:Ljuk;

    .line 23
    .line 24
    const-string v4, "EmojiQuickSearchBarDataProvider"

    .line 25
    .line 26
    invoke-static {v3, v3, v4}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0, v2, p1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, LnZ7;->a:Lxjc;

    .line 34
    .line 35
    iget-object p1, p1, Lxjc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LKug;

    .line 38
    .line 39
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ltuk;

    .line 44
    .line 45
    invoke-virtual {p1}, Ltuk;->e()Lx2a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, LUMd;

    .line 50
    .line 51
    sget-object v1, Lpuk;->T0:Lpuk;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LUMd;-><init>(LIMd;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    check-cast v1, LnZ7;

    .line 61
    .line 62
    iget-object p1, v1, LnZ7;->e:LFs0;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LmZ7;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LLz8;

    .line 9
    .line 10
    iget-object v1, p0, LmZ7;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LNFg;

    .line 13
    .line 14
    iget-object v1, v1, LNFg;->b:LDFg;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    check-cast v1, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->C0:Lxjc;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, LLz8;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LJz8;

    .line 42
    .line 43
    iget-object v2, v2, LJz8;->c:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v3, v2, LxFg;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    check-cast v2, LxFg;

    .line 50
    .line 51
    iget-object v2, v2, LxFg;->h:Lpok;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    instance-of v3, v2, LYE1;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    check-cast v2, LYE1;

    .line 59
    .line 60
    iget-object v2, v2, LYE1;->h:LTE1;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v2}, Lpok;->q()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Lpok;->G()Lnrk;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    packed-switch v2, :pswitch_data_1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_0
    iget-object v2, v1, Lxjc;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LwFg;

    .line 86
    .line 87
    iget-object v2, v2, LwFg;->c:Ljava/util/List;

    .line 88
    .line 89
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    iget-object v2, v1, Lxjc;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LwFg;

    .line 96
    .line 97
    iget-object v2, v2, LwFg;->b:Ljava/util/List;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_2
    iget-object v2, v1, Lxjc;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LwFg;

    .line 103
    .line 104
    iget-object v2, v2, LwFg;->a:Ljava/util/List;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    new-instance p1, LGze;

    .line 108
    .line 109
    invoke-direct {p1}, LGze;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    return-object v0

    .line 114
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, LmZ7;->a(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, LmZ7;->a(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
