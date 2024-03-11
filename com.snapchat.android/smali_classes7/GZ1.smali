.class public final LGZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LGZ1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LGZ1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LGZ1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LGZ1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGZ1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LGZ1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LKVd;

    .line 11
    .line 12
    iget-object v0, v2, LKVd;->a:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LLne;

    .line 19
    .line 20
    check-cast v1, LCme;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LLne;->F(LCme;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v2, LD02;

    .line 27
    .line 28
    check-cast v1, LG02;

    .line 29
    .line 30
    invoke-static {v1}, Lazn;->l(LG02;)Lcom/snapchat/talkcorev3/Media;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LD02;->a(LD02;Lcom/snapchat/talkcorev3/Media;)Lcom/snapchat/talkcorev3/Media;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v2, LD02;->l:Lcom/snapchat/talkcorev3/CallingManager;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/snapchat/talkcorev3/CallingManager;->startCall(Lcom/snapchat/talkcorev3/Media;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast v2, LD02;

    .line 45
    .line 46
    iget-object v0, v2, LD02;->l:Lcom/snapchat/talkcorev3/CallingManager;

    .line 47
    .line 48
    check-cast v1, Lcom/snapchat/talkcorev3/BackgroundImageState;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/snapchat/talkcorev3/CallingManager;->updateBackgroundImageState(Lcom/snapchat/talkcorev3/BackgroundImageState;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast v2, LJZ1;

    .line 55
    .line 56
    iget-boolean v0, v2, LJZ1;->d:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object v0, LG02;->b:LG02;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, LG02;->c:LG02;

    .line 64
    .line 65
    :goto_0
    check-cast v1, LzX3;

    .line 66
    .line 67
    iget-object v1, v1, LzX3;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LhZ1;

    .line 70
    .line 71
    new-instance v3, LdZ1;

    .line 72
    .line 73
    invoke-direct {v3, v0}, LfZ1;-><init>(LG02;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LJLj;->v2:LJLj;

    .line 77
    .line 78
    iget-object v2, v2, LzYm;->a:Ljhl;

    .line 79
    .line 80
    invoke-static {v1, v2, v3, v0}, LQHn;->f(LhZ1;Ljhl;LfZ1;LJLj;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
