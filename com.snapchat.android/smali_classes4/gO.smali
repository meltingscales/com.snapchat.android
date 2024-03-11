.class public final LgO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtIe;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LgO;->a:I

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, LgO;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LgO;->b:Z

    invoke-virtual {p0, v0}, LgO;->a(Z)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 4
    iput p1, p0, LgO;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LjO;

    sget-object v0, LTs7;->d:LTs7;

    invoke-direct {p1, v0}, LjO;-><init>(Llu;)V

    invoke-static {p1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    move-result-object p1

    iput-object p1, p0, LgO;->c:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lku;

    sget-object v0, LMsd;->c:LMsd;

    const v1, -0x3792e3ff    # -242800.02f

    int-to-long v1, v1

    invoke-direct {p1, v0, v1, v2}, Lku;-><init>(Llu;J)V

    invoke-static {p1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    move-result-object p1

    iput-object p1, p0, LgO;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget v0, p0, LgO;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LgO;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LgO;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LHfi;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_1
    iget-object v0, p0, LgO;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LHfi;

    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LgO;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, LgO;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, LHd4;

    .line 10
    .line 11
    sget-object v1, LTs7;->i:LTs7;

    .line 12
    .line 13
    invoke-direct {p1, v1}, Lku;-><init>(Llu;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, LL08;->a:LL08;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, LgO;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-boolean v0, p0, LgO;->b:Z

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_1
    iget-boolean v0, p0, LgO;->b:Z

    .line 12
    .line 13
    return v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, LgO;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    iput-boolean v1, p0, LgO;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iput-boolean v1, p0, LgO;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LgO;->a:I

    .line 2
    .line 3
    const-class v1, LgO;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "ConnectionErrorSectionController"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
