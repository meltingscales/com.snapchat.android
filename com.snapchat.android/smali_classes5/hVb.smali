.class public final LhVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjVb;


# direct methods
.method public synthetic constructor <init>(LjVb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LhVb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LhVb;->b:LjVb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LhVb;->b:LjVb;

    .line 2
    .line 3
    iget v1, p0, LhVb;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LFFe;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LjVb;->b:LGFe;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LGFe;->a(LFFe;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v0, v0, LjVb;->b:LGFe;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LGFe;->a(LFFe;)Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, LFFe;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LjVb;->b:LGFe;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LGFe;->a(LFFe;)Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    iget-object v0, v0, LjVb;->b:LGFe;

    .line 40
    .line 41
    invoke-interface {v0, p1}, LGFe;->a(LFFe;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method