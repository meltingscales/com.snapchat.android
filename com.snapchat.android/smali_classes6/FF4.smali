.class public final LFF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMF4;


# direct methods
.method public synthetic constructor <init>(LMF4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LFF4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFF4;->b:LMF4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LFF4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFF4;->b:LMF4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LlX2;

    .line 9
    .line 10
    invoke-static {v1, p1}, LMF4;->b(LMF4;LlX2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LSaf;

    .line 16
    .line 17
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LlX2;

    .line 20
    .line 21
    invoke-static {v1, p1}, LMF4;->b(LMF4;LlX2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
