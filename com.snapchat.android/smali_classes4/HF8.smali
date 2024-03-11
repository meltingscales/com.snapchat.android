.class public final synthetic LHF8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKF8;

.field public final synthetic c:LL0m;


# direct methods
.method public synthetic constructor <init>(LKF8;LL0m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LHF8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHF8;->b:LKF8;

    .line 7
    .line 8
    iput-object p2, p0, LHF8;->c:LL0m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LHF8;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LHF8;->c:LL0m;

    .line 5
    .line 6
    iget-object v3, p0, LHF8;->b:LKF8;

    .line 7
    .line 8
    check-cast p1, LoN9;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LKF8;->i:Lh4e;

    .line 14
    .line 15
    new-instance v3, LFF8;

    .line 16
    .line 17
    invoke-direct {v3, v2, p1, v1, v0}, LFF8;-><init>(Ljava/lang/Object;LSh8;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 21
    .line 22
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    iget-object v1, v3, LKF8;->i:Lh4e;

    .line 27
    .line 28
    new-instance v3, LFF8;

    .line 29
    .line 30
    invoke-direct {v3, v2, p1, v1, v0}, LFF8;-><init>(Ljava/lang/Object;LSh8;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 34
    .line 35
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
