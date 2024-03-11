.class public final LcXb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LjPb;


# direct methods
.method public synthetic constructor <init>(LjPb;I)V
    .locals 0

    .line 1
    iput p2, p0, LcXb;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LcXb;->e:LjPb;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LcXb;->e:LjPb;

    .line 3
    .line 4
    iget v2, p0, LcXb;->d:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    check-cast v1, LAm5;

    .line 13
    .line 14
    iget-object v1, v1, LAm5;->v0:LJug;

    .line 15
    .line 16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LvCb;

    .line 21
    .line 22
    new-instance v2, LaXb;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, LaXb;-><init>(LvCb;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    check-cast v1, LAm5;

    .line 29
    .line 30
    iget-object v0, v1, LAm5;->s0:LJug;

    .line 31
    .line 32
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, LvCb;

    .line 38
    .line 39
    :goto_0
    return-object v2

    .line 40
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 41
    .line 42
    .line 43
    check-cast v1, LAm5;

    .line 44
    .line 45
    iget-object v1, v1, LAm5;->v0:LJug;

    .line 46
    .line 47
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LvCb;

    .line 52
    .line 53
    new-instance v2, LaXb;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, LaXb;-><init>(LvCb;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    check-cast v1, LAm5;

    .line 60
    .line 61
    iget-object v0, v1, LAm5;->s0:LJug;

    .line 62
    .line 63
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, LvCb;

    .line 69
    .line 70
    :goto_1
    return-object v2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
