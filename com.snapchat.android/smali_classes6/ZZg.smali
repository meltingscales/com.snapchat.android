.class public final LZZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La0h;

.field public final synthetic c:La83;


# direct methods
.method public synthetic constructor <init>(La0h;La83;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LZZg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZZg;->b:La0h;

    .line 7
    .line 8
    iput-object p2, p0, LZZg;->c:La83;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, LZZg;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LZZg;->c:La83;

    .line 4
    .line 5
    iget-object v1, p0, LZZg;->b:La0h;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, La0h;->a:LBW2;

    .line 11
    .line 12
    iget-object v1, p1, LBW2;->S0:LSV2;

    .line 13
    .line 14
    iget-object p1, p1, LBW2;->y1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, LSV2;->g(La83;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, v1, La0h;->a:LBW2;

    .line 21
    .line 22
    iget-object v1, p1, LBW2;->S0:LSV2;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, La83;->g:LlSm;

    .line 28
    .line 29
    invoke-interface {v2}, LlSm;->f()LRAi;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v3, v3, LNRk;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    instance-of v3, v0, LEtm;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, LlSm;->U()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast v0, LEtm;

    .line 48
    .line 49
    iget-object v3, v0, LEtm;->R0:LBtm;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v4, v3, LBtm;->m:LRAj;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v4, 0x0

    .line 57
    :goto_0
    if-nez v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v6, v3, LBtm;->d:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-interface {v2}, LlSm;->U()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v2}, LlSm;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v2}, LlSm;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    new-instance v2, Lpch;

    .line 75
    .line 76
    iget-object v11, v3, LBtm;->m:LRAj;

    .line 77
    .line 78
    iget-object v12, p1, LBW2;->y1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    iget-object v7, v0, LEtm;->T0:Ljava/lang/String;

    .line 81
    .line 82
    move-object v5, v2

    .line 83
    invoke-direct/range {v5 .. v12}, Lpch;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRAj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, LSV2;->g:LKug;

    .line 87
    .line 88
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ly8f;

    .line 93
    .line 94
    invoke-interface {p1, v2}, Ly8f;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
