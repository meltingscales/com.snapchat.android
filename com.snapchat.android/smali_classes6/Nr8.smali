.class public final LNr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFR2;

.field public final synthetic c:LlSm;

.field public final synthetic d:LO8;


# direct methods
.method public constructor <init>(LFR2;LlSm;LO8;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LNr8;->a:I

    .line 6
    iput-object p1, p0, LNr8;->b:LFR2;

    iput-object p2, p0, LNr8;->c:LlSm;

    iput-object p3, p0, LNr8;->d:LO8;

    return-void
.end method

.method public constructor <init>(LO8;LFR2;LlSm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LNr8;->a:I

    .line 3
    iput-object p1, p0, LNr8;->d:LO8;

    iput-object p2, p0, LNr8;->b:LFR2;

    iput-object p3, p0, LNr8;->c:LlSm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LNr8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcpk;

    .line 7
    .line 8
    iget-boolean p1, p1, Lcpk;->b:Z

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    iget-object v1, p0, LNr8;->d:LO8;

    .line 12
    .line 13
    iget-object v2, p0, LNr8;->c:LlSm;

    .line 14
    .line 15
    iget-object v3, p0, LNr8;->b:LFR2;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, LWu2;

    .line 20
    .line 21
    sget-object v4, Lm4f;->F0:Lm4f;

    .line 22
    .line 23
    new-instance v5, LOr8;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v5, v3, v2, v1, v6}, LOr8;-><init>(LFR2;LlSm;LO8;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v4, v5, v0}, LWu2;-><init>(Lm4f;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, LWu2;

    .line 34
    .line 35
    sget-object v4, Lm4f;->E0:Lm4f;

    .line 36
    .line 37
    new-instance v5, LOr8;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-direct {v5, v3, v2, v1, v6}, LOr8;-><init>(LFR2;LlSm;LO8;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v4, v5, v0}, LWu2;-><init>(Lm4f;Landroid/view/View$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object p1

    .line 47
    :pswitch_0
    move-object v3, p1

    .line 48
    check-cast v3, Lcpk;

    .line 49
    .line 50
    iget-boolean p1, v3, Lcpk;->b:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Lm4f;->F0:Lm4f;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p1, Lm4f;->E0:Lm4f;

    .line 58
    .line 59
    :goto_1
    iget-object v4, p0, LNr8;->d:LO8;

    .line 60
    .line 61
    move-object v0, v4

    .line 62
    check-cast v0, Lua;

    .line 63
    .line 64
    iget-object v6, v0, Lua;->j:Landroid/content/Context;

    .line 65
    .line 66
    new-instance v8, LVz6;

    .line 67
    .line 68
    iget-object v2, p0, LNr8;->c:LlSm;

    .line 69
    .line 70
    const/16 v5, 0x9

    .line 71
    .line 72
    iget-object v1, p0, LNr8;->b:LFR2;

    .line 73
    .line 74
    move-object v0, v8

    .line 75
    invoke-direct/range {v0 .. v5}, LVz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v9, 0x6

    .line 81
    move-object v4, p1

    .line 82
    move-object v5, v6

    .line 83
    move-object v6, v0

    .line 84
    invoke-static/range {v4 .. v9}, LuN1;->u(Lm4f;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LbW2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
