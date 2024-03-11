.class public final LlYm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrYm;


# direct methods
.method public synthetic constructor <init>(LrYm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LlYm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LlYm;->b:LrYm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LlYm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LlYm;->b:LrYm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    iget-object p1, v1, LrYm;->B0:LhYm;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, LhYm;->b:Z

    .line 14
    .line 15
    invoke-virtual {v1}, LrYm;->n3()LoZf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LoZf;->C()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, LAw0;

    .line 24
    .line 25
    iput-object p1, v1, LrYm;->J0:LAw0;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, LrYm;->E0:LFs0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object p1, v1, LrYm;->E0:LFs0;

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, LrYm;->E0:LFs0;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_4
    iget-object p1, v1, LrYm;->E0:LFs0;

    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
