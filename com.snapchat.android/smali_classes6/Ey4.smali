.class public final LEy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGy4;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:LlSm;

.field public final synthetic e:LO8;


# direct methods
.method public synthetic constructor <init>(LGy4;Ljava/lang/Integer;LlSm;LO8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LEy4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEy4;->b:LGy4;

    .line 7
    .line 8
    iput-object p2, p0, LEy4;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p3, p0, LEy4;->d:LlSm;

    .line 11
    .line 12
    iput-object p4, p0, LEy4;->e:LO8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LEy4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEy4;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, LEy4;->b:LGy4;

    .line 6
    .line 7
    iget-object v3, p0, LEy4;->d:LlSm;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lr4f;

    .line 13
    .line 14
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v8, p1

    .line 19
    check-cast v8, LDpl;

    .line 20
    .line 21
    invoke-static {v2, v1, v3, v8}, LGy4;->e(LGy4;Ljava/lang/Integer;LlSm;LDpl;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, LWu2;

    .line 29
    .line 30
    sget-object v1, Lm4f;->h:Lm4f;

    .line 31
    .line 32
    new-instance v2, LFy4;

    .line 33
    .line 34
    iget-object v6, p0, LEy4;->d:LlSm;

    .line 35
    .line 36
    iget-object v7, p0, LEy4;->c:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v5, p0, LEy4;->b:LGy4;

    .line 39
    .line 40
    iget-object v9, p0, LEy4;->e:LO8;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v4, v2

    .line 44
    invoke-direct/range {v4 .. v10}, LFy4;-><init>(LGy4;LlSm;Ljava/lang/Integer;LDpl;LO8;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v1, v2, v0}, LWu2;-><init>(Lm4f;Landroid/view/View$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, LWu2;

    .line 52
    .line 53
    sget-object v1, Lm4f;->g:Lm4f;

    .line 54
    .line 55
    new-instance v2, LFy4;

    .line 56
    .line 57
    iget-object v6, p0, LEy4;->d:LlSm;

    .line 58
    .line 59
    iget-object v7, p0, LEy4;->c:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v5, p0, LEy4;->b:LGy4;

    .line 62
    .line 63
    iget-object v9, p0, LEy4;->e:LO8;

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    move-object v4, v2

    .line 67
    invoke-direct/range {v4 .. v10}, LFy4;-><init>(LGy4;LlSm;Ljava/lang/Integer;LDpl;LO8;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v1, v2, v0}, LWu2;-><init>(Lm4f;Landroid/view/View$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object p1

    .line 74
    :pswitch_0
    check-cast p1, Lr4f;

    .line 75
    .line 76
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v8, p1

    .line 81
    check-cast v8, LDpl;

    .line 82
    .line 83
    invoke-static {v2, v1, v3, v8}, LGy4;->e(LGy4;Ljava/lang/Integer;LlSm;LDpl;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    sget-object p1, Lm4f;->h:Lm4f;

    .line 90
    .line 91
    :goto_1
    move-object v0, p1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    sget-object p1, Lm4f;->g:Lm4f;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    iget-object v9, p0, LEy4;->e:LO8;

    .line 97
    .line 98
    move-object p1, v9

    .line 99
    check-cast p1, Lua;

    .line 100
    .line 101
    iget-object v1, p1, Lua;->j:Landroid/content/Context;

    .line 102
    .line 103
    new-instance p1, Liqd;

    .line 104
    .line 105
    iget-object v5, p0, LEy4;->b:LGy4;

    .line 106
    .line 107
    iget-object v6, p0, LEy4;->d:LlSm;

    .line 108
    .line 109
    iget-object v7, p0, LEy4;->c:Ljava/lang/Integer;

    .line 110
    .line 111
    const/4 v10, 0x1

    .line 112
    move-object v4, p1

    .line 113
    invoke-direct/range {v4 .. v10}, Liqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v5, 0x6

    .line 119
    invoke-static/range {v0 .. v5}, LuN1;->u(Lm4f;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LbW2;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
