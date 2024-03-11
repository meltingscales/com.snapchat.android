.class public final LeTb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAQa;


# direct methods
.method public synthetic constructor <init>(LAQa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LeTb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LeTb;->b:LAQa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    sget-object v0, LiQa;->a:LiQa;

    .line 2
    .line 3
    iget v1, p0, LeTb;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LeTb;->b:LAQa;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LLPa;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LLPa;->b(LzQa;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v2, LZu6;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LZu6;->b(LzQa;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
