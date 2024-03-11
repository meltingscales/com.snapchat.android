.class public final LKmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLmc;


# direct methods
.method public synthetic constructor <init>(LLmc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKmc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKmc;->b:LLmc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LKmc;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LKmc;->b:LLmc;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v1, LLmc;->u1:I

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lal2;

    .line 20
    .line 21
    const/16 v3, 0xd

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v0, p1, v4, v3}, Lal2;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Boolean;ZI)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, LLmc;->J0:LLne;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v0, LSKf;

    .line 32
    .line 33
    sget-object v2, LCXf;->g:LNCc;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v0, v2, v3, v4, v1}, LSKf;-><init>(LL9f;ZZLDme;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, LLne;->F(LCme;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p1, "navigationHost"

    .line 44
    .line 45
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_0
    check-cast p1, Lo8m;

    .line 50
    .line 51
    iget-object p1, v2, LLmc;->j1:LFs0;

    .line 52
    .line 53
    new-instance p1, Lcom/snap/preview/app/bindings/PreviewActionBarController;

    .line 54
    .line 55
    iget-object v1, v2, LLmc;->N0:Lgve;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v3, v2, LLmc;->m1:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 64
    .line 65
    invoke-virtual {v2}, LLmc;->X0()LqCg;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {p1, v1, v3, v4, v5}, Lcom/snap/preview/app/bindings/PreviewActionBarController;-><init>(Lgve;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Observable;LqCg;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, LLmc;->O0:LKug;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LPte;

    .line 81
    .line 82
    sget-object v1, LCXf;->g:LNCc;

    .line 83
    .line 84
    invoke-interface {v0, p1, v1}, LPte;->j(Lbue;LNCc;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const-string p1, "ngsActionBarController"

    .line 89
    .line 90
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    const-string p1, "previewActionBarView"

    .line 95
    .line 96
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    const-string p1, "ngsTranslucentAvailabilityChecker"

    .line 101
    .line 102
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
