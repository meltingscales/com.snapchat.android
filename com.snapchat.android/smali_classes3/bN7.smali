.class public final LbN7;
.super Lyg2;
.source "SourceFile"

# interfaces
.implements LR62;


# instance fields
.field public X:Landroid/widget/ImageView;

.field public Y:Landroid/widget/ImageView;

.field public Z:LM62;

.field public final t:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public y0:LlAj;

.field public final z0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f0e0508

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lyg2;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LbN7;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LbN7;->z0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final S()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LbN7;->z0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lyg2;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    return-object v1
.end method

.method public final c()LwPf;
    .locals 2

    .line 1
    new-instance v0, Lwg2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lwg2;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyg2;->c:LKRm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LKRm;->d(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(LS62;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const p1, 0x7f08094e

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, LVDc;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    const p1, 0x7f08094d

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const p1, 0x7f080950

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const p1, 0x7f08094f

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const p1, 0x7f080951

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, LbN7;->X:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    :cond_5
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function0;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v3, v0, Lyg2;->f:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, LbN7;->y0:LlAj;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LlAj;

    .line 14
    .line 15
    iget-object v4, v0, Lyg2;->a:Landroid/content/Context;

    .line 16
    .line 17
    move-object v2, v4

    .line 18
    const v5, 0x7f130fd9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v7, LpIl;->a:LpIl;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const-wide/16 v16, 0x0

    .line 38
    .line 39
    const/16 v19, 0x7fc0

    .line 40
    .line 41
    move-object/from16 p2, v1

    .line 42
    .line 43
    move-object/from16 v18, p1

    .line 44
    .line 45
    invoke-direct/range {v1 .. v19}, LlAj;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILpIl;ZZIILVAn;IIIJLkotlin/jvm/functions/Function0;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, LbN7;->y0:LlAj;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1}, LlAj;->c()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, v0, LbN7;->y0:LlAj;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, LlAj;->a()V

    .line 59
    .line 60
    .line 61
    :cond_2
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
    const/4 v1, 0x1

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

.method public final o(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyg2;->e(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LbN7;->X:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object p1, p0, LbN7;->X:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {p1, p2}, Lw26;->K0(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, LbN7;->Y:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-static {p1, p2}, Lw26;->K0(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public final setVisible(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyg2;->setVisible(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LbN7;->X:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LbN7;->X:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LbN7;->Y:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0, p1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final v()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg2;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

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