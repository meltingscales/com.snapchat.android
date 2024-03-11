.class public final LqYi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD36;


# direct methods
.method public synthetic constructor <init>(LD36;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LqYi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LqYi;->b:LD36;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LqYi;->b:LD36;

    .line 4
    .line 5
    iget v3, p0, LqYi;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lz1m;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance v0, LpYi;

    .line 16
    .line 17
    invoke-direct {v0, p1, v2, v1}, LpYi;-><init>(Lz1m;LD36;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    new-instance v1, LpYi;

    .line 27
    .line 28
    invoke-direct {v1, p1, v2, v0}, LpYi;-><init>(Lz1m;LD36;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Lz1m;

    .line 38
    .line 39
    packed-switch v3, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    new-instance v0, LpYi;

    .line 43
    .line 44
    invoke-direct {v0, p1, v2, v1}, LpYi;-><init>(Lz1m;LD36;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    new-instance v1, LpYi;

    .line 54
    .line 55
    invoke-direct {v1, p1, v2, v0}, LpYi;-><init>(Lz1m;LD36;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
