.class public final LoH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqH3;


# direct methods
.method public synthetic constructor <init>(LqH3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LoH3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LoH3;->b:LqH3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, LaH3;->a:LaH3;

    .line 2
    .line 3
    sget-object v1, LaH3;->b:LaH3;

    .line 4
    .line 5
    iget-object v2, p0, LoH3;->b:LqH3;

    .line 6
    .line 7
    iget v3, p0, LoH3;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, LbH3;->b(LaH3;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    invoke-virtual {v2, v0}, LbH3;->b(LaH3;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    sget-object p1, LaH3;->d:LaH3;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, LbH3;->b(LaH3;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    packed-switch v3, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, LbH3;->b(LaH3;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    invoke-virtual {v2, v0}, LbH3;->b(LaH3;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
