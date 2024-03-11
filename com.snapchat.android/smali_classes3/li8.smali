.class public final Lli8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHpa;


# direct methods
.method public synthetic constructor <init>(LHpa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lli8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lli8;->b:LHpa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget v0, p0, Lli8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lli8;->b:LHpa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LEyc;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v0, p1, v2}, LEyc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, LHpa;->u2(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance v0, LcHd;

    .line 19
    .line 20
    const/16 v2, 0x16

    .line 21
    .line 22
    invoke-direct {v0, v2, p1}, LcHd;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, LHpa;->k(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    new-instance v0, LjQ3;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, p1, v2}, LjQ3;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, LHpa;->u2(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
