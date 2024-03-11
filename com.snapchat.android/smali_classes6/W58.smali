.class public final LW58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY58;

.field public final synthetic c:LlX2;

.field public final synthetic d:LlSm;

.field public final synthetic e:LO8;


# direct methods
.method public constructor <init>(LO8;LY58;LlX2;LlSm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LW58;->a:I

    .line 3
    iput-object p1, p0, LW58;->e:LO8;

    iput-object p2, p0, LW58;->b:LY58;

    iput-object p3, p0, LW58;->c:LlX2;

    iput-object p4, p0, LW58;->d:LlSm;

    return-void
.end method

.method public constructor <init>(LY58;LlX2;LlSm;LO8;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LW58;->a:I

    .line 6
    iput-object p1, p0, LW58;->b:LY58;

    iput-object p2, p0, LW58;->c:LlX2;

    iput-object p3, p0, LW58;->d:LlSm;

    iput-object p4, p0, LW58;->e:LO8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LW58;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lm4f;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    new-instance p1, LWu2;

    .line 21
    .line 22
    new-instance v8, LX58;

    .line 23
    .line 24
    iget-object v2, p0, LW58;->b:LY58;

    .line 25
    .line 26
    iget-object v4, p0, LW58;->c:LlX2;

    .line 27
    .line 28
    iget-object v5, p0, LW58;->d:LlSm;

    .line 29
    .line 30
    iget-object v7, p0, LW58;->e:LO8;

    .line 31
    .line 32
    move-object v1, v8

    .line 33
    move-object v3, v0

    .line 34
    invoke-direct/range {v1 .. v7}, LX58;-><init>(LY58;Lm4f;LlX2;LlSm;ZLO8;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {p1, v0, v8, v1}, LWu2;-><init>(Lm4f;Landroid/view/View$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, LSaf;

    .line 43
    .line 44
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lm4f;

    .line 47
    .line 48
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, p0, LW58;->e:LO8;

    .line 57
    .line 58
    move-object p1, v7

    .line 59
    check-cast p1, Lua;

    .line 60
    .line 61
    iget-object p1, p1, Lua;->j:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v8, LmId;

    .line 64
    .line 65
    iget-object v4, p0, LW58;->c:LlX2;

    .line 66
    .line 67
    iget-object v5, p0, LW58;->d:LlSm;

    .line 68
    .line 69
    iget-object v2, p0, LW58;->b:LY58;

    .line 70
    .line 71
    move-object v1, v8

    .line 72
    move-object v3, v0

    .line 73
    invoke-direct/range {v1 .. v7}, LmId;-><init>(LY58;Lm4f;LlX2;LlSm;ZLO8;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v6, 0x6

    .line 79
    move-object v1, v0

    .line 80
    move-object v2, p1

    .line 81
    move-object v5, v8

    .line 82
    invoke-static/range {v1 .. v6}, LuN1;->u(Lm4f;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LbW2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
