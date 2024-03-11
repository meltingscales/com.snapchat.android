.class public final LVz7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    iput p3, p0, LVz7;->d:I

    .line 2
    .line 3
    iput p1, p0, LVz7;->e:F

    .line 4
    .line 5
    iput p2, p0, LVz7;->f:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LVz7;->f:F

    .line 4
    .line 5
    iget v2, p0, LVz7;->e:F

    .line 6
    .line 7
    iget v3, p0, LVz7;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lvgd;

    .line 13
    .line 14
    sget-object v0, Lvgd;->d:Lvgd;

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lvgd;->e:Lvgd;

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Lhh1;

    .line 23
    .line 24
    invoke-direct {p1, v2, v1}, Lhh1;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lhh1;

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-direct {p1, v0, v0}, Lhh1;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 37
    .line 38
    packed-switch v3, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->processTapGesture(FF)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    invoke-virtual {p1, v2, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->processDoubleTapGesture(FF)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object v0

    .line 49
    :pswitch_2
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 50
    .line 51
    packed-switch v3, :pswitch_data_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->processTapGesture(FF)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_3
    invoke-virtual {p1, v2, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->processDoubleTapGesture(FF)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
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
        :pswitch_1
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
