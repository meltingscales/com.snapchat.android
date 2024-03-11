.class public final LUP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlTa;


# direct methods
.method public synthetic constructor <init>(LlTa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUP4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUP4;->b:LlTa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LUP4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUP4;->b:LlTa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LpI2;

    .line 9
    .line 10
    check-cast v1, LGhb;

    .line 11
    .line 12
    iget-object v0, v1, LGhb;->c:LCbl;

    .line 13
    .line 14
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LBI2;

    .line 19
    .line 20
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, LbH2;

    .line 29
    .line 30
    instance-of v0, p1, LaH2;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, LYP4;

    .line 35
    .line 36
    iget-object v0, v1, LYP4;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 37
    .line 38
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, LaH2;

    .line 44
    .line 45
    iget-object p1, p1, LaH2;->a:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, v1, LYP4;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 48
    .line 49
    :goto_0
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    check-cast v1, LYP4;

    .line 54
    .line 55
    iget-object v0, v1, LYP4;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
