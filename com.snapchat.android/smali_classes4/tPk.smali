.class public final LtPk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvPk;


# direct methods
.method public synthetic constructor <init>(LvPk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LtPk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LtPk;->b:LvPk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LtPk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LtPk;->b:LvPk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LY8;->b:LH78;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v3, LX8;

    .line 14
    .line 15
    invoke-direct {v3, v2}, LX8;-><init>(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LvPk;->j:LyQd;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LyQd;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, LyQd;->a:Lxxk;

    .line 30
    .line 31
    iget-object v0, v0, LyQd;->b:LnLk;

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, Lxxk;->N(LnLk;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string v0, "eventDispatcher"

    .line 38
    .line 39
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :pswitch_0
    iget-object v0, v1, LvPk;->j:LyQd;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, LyQd;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, LyQd;->a:Lxxk;

    .line 52
    .line 53
    iget-object v0, v0, LyQd;->b:LnLk;

    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, Lxxk;->p(LnLk;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_1
    sget-object v0, LB3f;->a:LNCc;

    .line 60
    .line 61
    iget-object v0, v1, LvPk;->e:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v1}, LY8;->a()LLne;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, LqE;->f(Landroid/content/Context;LLne;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
