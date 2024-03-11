.class public final LlM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LlM7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LlM7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LlM7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LlM7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lufh;

    .line 9
    .line 10
    iget-object v0, v1, Lufh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LHfk;

    .line 13
    .line 14
    invoke-static {v0}, LWDg;->n(LHfk;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, LPfk;

    .line 18
    .line 19
    invoke-virtual {v0}, LPfk;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v1, LnM7;

    .line 24
    .line 25
    iget-object v0, v1, LnM7;->b:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
