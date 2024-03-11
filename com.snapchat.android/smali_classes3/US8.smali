.class public final LUS8;
.super Lyg2;
.source "SourceFile"

# interfaces
.implements LU62;


# instance fields
.field public X:Landroid/view/View;

.field public Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public Z:LM62;

.field public final t:LYba;

.field public final y0:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lus0;)V
    .locals 1

    .line 1
    const v0, 0x7f0e050c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lyg2;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LUS8;->t:LYba;

    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LUS8;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final F()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LUS8;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-static {v0, v0}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()LwPf;
    .locals 2

    .line 1
    new-instance v0, Lwg2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lwg2;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyg2;->e(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LUS8;->X:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final l(Landroid/view/ViewStub;)LKRm;
    .locals 2

    .line 1
    new-instance v0, LKRm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltg6;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {p1, v1, p0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LKRm;->d:LGRm;

    .line 13
    .line 14
    return-object v0
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LUS8;->X:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyg2;->setVisible(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LUS8;->X:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final v()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LUS8;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
