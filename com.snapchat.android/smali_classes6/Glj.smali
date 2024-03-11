.class public final LGlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHlj;


# direct methods
.method public synthetic constructor <init>(LHlj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGlj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGlj;->b:LHlj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LGlj;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LGlj;->b:LHlj;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object v1, v2, LHlj;->F0:LFs0;

    .line 12
    .line 13
    iget-object v1, v2, LHlj;->O0:Lnij;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Loij;

    .line 18
    .line 19
    const-string v0, "SnapEditorFragmentImpl"

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, LCC7;->s(Loij;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "creationLossTracker"

    .line 26
    .line 27
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    check-cast p1, Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 32
    .line 33
    iget-object v1, v2, LHlj;->M0:LGGk;

    .line 34
    .line 35
    const-string v3, "viewModelProvider"

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object v1, v1, LGGk;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LKlj;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, LKlj;->a(Lcom/snap/modules/mdp/NativeSnapDoc;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v2, LHlj;->K0:LaH0;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object v1, v2, LHlj;->I0:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v4, v2, LHlj;->M0:LGGk;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v3, v4, LGGk;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LKlj;

    .line 61
    .line 62
    iget-object v4, v2, LHlj;->Q0:LLne;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object v0, v2, LHlj;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v3, v4, v0}, LaH0;->m(Landroid/widget/FrameLayout;LKlj;LLne;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string p1, "navigationHost"

    .line 73
    .line 74
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    const-string p1, "rootView"

    .line 83
    .line 84
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    const-string p1, "snapEditorLauncher"

    .line 89
    .line 90
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
