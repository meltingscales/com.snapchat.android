.class public final LtT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/KeyEvent$Callback;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LLne;

.field public final c:LJUa;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public e:LKRm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LLne;LJUa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtT4;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LtT4;->b:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LtT4;->c:LJUa;

    .line 9
    .line 10
    iput-object p4, p0, LtT4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_5

    .line 7
    .line 8
    const/16 p2, 0x18

    .line 9
    .line 10
    iget-object v1, p0, LtT4;->a:Landroid/app/Activity;

    .line 11
    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x19

    .line 15
    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    const/16 p2, 0xa4

    .line 19
    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/16 p1, 0x65

    .line 24
    .line 25
    invoke-static {v1, p1}, LJHn;->d(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v2, p0, LtT4;->b:LLne;

    .line 30
    .line 31
    iget-boolean v3, v2, LLne;->s:Z

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v2}, LLne;->p()LL9f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LNCc;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-boolean v2, v2, LNCc;->e:Z

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    if-ne p1, p2, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p1, -0x1

    .line 53
    :goto_0
    iget-object p2, p0, LtT4;->e:LKRm;

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    new-instance p2, LKRm;

    .line 58
    .line 59
    const v0, 0x7f0b0719

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/ViewStub;

    .line 67
    .line 68
    invoke-direct {p2, v0}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, LtT4;->e:LKRm;

    .line 72
    .line 73
    invoke-virtual {p2}, LKRm;->a()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/snap/ui/view/CustomVolumeView;

    .line 78
    .line 79
    iget-object v0, p0, LtT4;->c:LJUa;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lcom/snap/ui/view/CustomVolumeView;->d(LJUa;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v0, p0, LtT4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p2, p0, LtT4;->e:LKRm;

    .line 91
    .line 92
    invoke-virtual {p2}, LKRm;->a()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/snap/ui/view/CustomVolumeView;

    .line 97
    .line 98
    invoke-virtual {p2, v1, p1}, Lcom/snap/ui/view/CustomVolumeView;->c(Landroid/app/Activity;I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :cond_5
    :goto_1
    return v0
.end method

.method public final bridge synthetic onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
