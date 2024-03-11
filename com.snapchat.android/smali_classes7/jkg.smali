.class public final Ljkg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Llkg;


# direct methods
.method public synthetic constructor <init>(Llkg;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljkg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ljkg;->e:Llkg;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lapg;
    .locals 4

    .line 1
    iget v0, p0, Ljkg;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ljkg;->e:Llkg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lapg;

    .line 9
    .line 10
    new-instance v2, Lkkg;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v1, v3}, Lkkg;-><init>(Llkg;I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f1326fe

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lapg;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lapg;

    .line 24
    .line 25
    new-instance v2, Lkkg;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v1, v3}, Lkkg;-><init>(Llkg;I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f1326fd

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lapg;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljkg;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ljkg;->e:Llkg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljkg;->b()Lapg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Ljkg;->b()Lapg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 19
    .line 20
    iget-object v2, v1, Llkg;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    iget-object v1, v1, Llkg;->h:LCbl;

    .line 23
    .line 24
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LUjg;

    .line 29
    .line 30
    iget-object v1, v1, LUjg;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    iget-object v0, v1, Llkg;->k:LyX5;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    instance-of v0, v0, LF5a;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v0, "dataHelper"

    .line 52
    .line 53
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
