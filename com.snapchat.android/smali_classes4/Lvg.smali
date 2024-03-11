.class public final LLvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPvg;


# direct methods
.method public synthetic constructor <init>(LPvg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLvg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLvg;->b:LPvg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LLvg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLvg;->b:LPvg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LPvg;->Y:LqCg;

    .line 9
    .line 10
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LBeh;

    .line 15
    .line 16
    const/16 v3, 0x19

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, LBeh;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v1, LPvg;->c:LLne;

    .line 26
    .line 27
    iget-object v1, v1, LPvg;->d:LNCc;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v2, v3}, LLne;->C(LL9f;ZZLDme;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
