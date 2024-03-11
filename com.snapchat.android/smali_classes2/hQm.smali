.class public final LhQm;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:I

.field public final c:Landroid/view/View;

.field public final d:Lio/reactivex/rxjava3/core/Observer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/reactivex/rxjava3/core/Observer;I)V
    .locals 1

    .line 1
    iput p3, p0, LhQm;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LhQm;->c:Landroid/view/View;

    .line 10
    .line 11
    iput-object p2, p0, LhQm;->d:Lio/reactivex/rxjava3/core/Observer;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LhQm;->c:Landroid/view/View;

    .line 18
    .line 19
    iput-object p2, p0, LhQm;->d:Lio/reactivex/rxjava3/core/Observer;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lio/reactivex/rxjava3/android/MainThreadDisposable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iget v2, v0, LhQm;->b:I

    .line 5
    .line 6
    iget-object v3, v0, LhQm;->d:Lio/reactivex/rxjava3/core/Observer;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lo8m;->a:Lo8m;

    .line 18
    .line 19
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, LgQm;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    move-object v5, p1

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    move/from16 v7, p3

    .line 36
    .line 37
    move/from16 v8, p4

    .line 38
    .line 39
    move/from16 v9, p5

    .line 40
    .line 41
    move/from16 v10, p6

    .line 42
    .line 43
    move/from16 v11, p7

    .line 44
    .line 45
    move/from16 v12, p8

    .line 46
    .line 47
    move/from16 v13, p9

    .line 48
    .line 49
    invoke-direct/range {v4 .. v13}, LgQm;-><init>(Landroid/view/View;IIIIIIII)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget v0, p0, LhQm;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LhQm;->c:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
