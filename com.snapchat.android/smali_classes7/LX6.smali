.class public final LLX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p1, p0, LLX6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LLX6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LLX6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLX6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Li1k;

    .line 9
    .line 10
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LfI0;

    .line 17
    .line 18
    check-cast v1, LmI0;

    .line 19
    .line 20
    check-cast v1, LCb6;

    .line 21
    .line 22
    iget-object v0, v1, LCb6;->c:LJf0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LJf0;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
