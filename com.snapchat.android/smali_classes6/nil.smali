.class public final Lnil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltil;


# direct methods
.method public synthetic constructor <init>(Ltil;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lnil;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lnil;->b:Ltil;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnil;->b:Ltil;

    .line 2
    .line 3
    iget v1, p0, Lnil;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LFBe;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ltil;->d:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LXBe;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LXBe;->c(LFBe;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object p1, p1, LFBe;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ltil;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_1
    check-cast p1, LFBe;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Ltil;->d:LKug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LXBe;

    .line 43
    .line 44
    invoke-interface {v0, p1}, LXBe;->c(LFBe;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    iget-object p1, p1, LFBe;->n:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ltil;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-static {p1, v1, v2}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, LAdl;->c([Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Ltil;->g:LW88;

    .line 71
    .line 72
    sget-object v1, LhLi;->b:LhLi;

    .line 73
    .line 74
    sget-object v2, LlUi;->H0:LlUi;

    .line 75
    .line 76
    const-string v3, "TalkNotificationHandler"

    .line 77
    .line 78
    invoke-static {v2, v2, v3}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
