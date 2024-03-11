.class public final LCn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LCn1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCn1;->b:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LCn1;->b:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;

    .line 2
    .line 3
    iget v1, p0, LCn1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    new-instance v1, LAn1;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p1}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, v0, p1}, LAn1;-><init>(Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    new-instance v1, LAn1;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, LAn1;-><init>(Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v1

    .line 31
    :pswitch_1
    check-cast p1, LVlm;

    .line 32
    .line 33
    sget v1, LUlm;->a:I

    .line 34
    .line 35
    invoke-interface {p1, v0}, LVlm;->a(Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_2

    .line 43
    .line 44
    .line 45
    new-instance v1, LAn1;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {p1}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, v0, p1}, LAn1;-><init>(Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_3
    new-instance v1, LAn1;

    .line 58
    .line 59
    invoke-direct {v1, v0, p1}, LAn1;-><init>(Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 64
    .line 65
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
        :pswitch_3
    .end packed-switch
.end method
