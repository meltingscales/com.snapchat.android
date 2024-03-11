.class public final Lnvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpvd;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lpvd;Landroid/widget/EditText;ZLandroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnvd;->a:Lpvd;

    .line 5
    .line 6
    iput-object p2, p0, Lnvd;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnvd;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lnvd;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lnvd;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lnvd;->a:Lpvd;

    .line 2
    .line 3
    iget-object v0, p1, Lpvd;->Y:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyua;

    .line 10
    .line 11
    iget-object v1, p0, Lnvd;->b:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, LXua;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LXua;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lpvd;->y0:LqCg;

    .line 28
    .line 29
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v0, v1}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Llvd;->a:Llvd;

    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lmvd;

    .line 45
    .line 46
    iget-boolean v1, p0, Lnvd;->c:Z

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v0, p1, v1, v3}, Lmvd;-><init>(Lpvd;ZI)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 53
    .line 54
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lmvd;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, p1, v1, v2}, Lmvd;-><init>(Lpvd;ZI)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 64
    .line 65
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lpvd;->y0:LqCg;

    .line 69
    .line 70
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 75
    .line 76
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LEC2;

    .line 80
    .line 81
    iget-object v2, p0, Lnvd;->d:Landroid/view/View;

    .line 82
    .line 83
    iget-object v4, p0, Lnvd;->e:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-direct {v0, p1, v1, v2, v4}, LEC2;-><init>(Lpvd;ZLandroid/view/View;Landroid/widget/TextView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x6

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {p1, v0, p1, v2, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
