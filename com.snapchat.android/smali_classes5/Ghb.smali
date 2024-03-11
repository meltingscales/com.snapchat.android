.class public final LGhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBI2;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LCbl;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSz6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LGhb;->a:I

    .line 3
    iput-object p1, p0, LGhb;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v0, p0, LGhb;->c:LCbl;

    new-instance p1, LUP4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LUP4;-><init>(LlTa;I)V

    iput-object p1, p0, LGhb;->e:Ljava/lang/Object;

    new-instance p1, LLg6;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, LLg6;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 7
    iput-object v0, p0, LGhb;->b:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public constructor <init>(LvCb;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, LGhb;->a:I

    .line 10
    iput-object p1, p0, LGhb;->d:Ljava/lang/Object;

    iput-object p2, p0, LGhb;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    .line 12
    iput-object p1, p0, LGhb;->e:Ljava/lang/Object;

    new-instance p1, LFa6;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, LFa6;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p2, p0, LGhb;->c:LCbl;

    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LGhb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGhb;->c:LCbl;

    .line 7
    .line 8
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LGhb;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 3

    .line 1
    iget v0, p0, LGhb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGhb;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    new-instance v0, LeF2;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v2, v1}, LeF2;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 18
    .line 19
    return-object v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
