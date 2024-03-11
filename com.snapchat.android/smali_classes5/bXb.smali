.class public final LbXb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LjPb;


# direct methods
.method public synthetic constructor <init>(LjPb;I)V
    .locals 0

    .line 1
    iput p2, p0, LbXb;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LbXb;->e:LjPb;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LbXb;->e:LjPb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget v2, p0, LbXb;->d:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    check-cast v0, LAm5;

    .line 15
    .line 16
    iget-object v0, v0, LAm5;->w0:LJug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LvCb;

    .line 23
    .line 24
    new-instance v2, Ly0c;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0, v1}, Ly0c;-><init>(Ljava/lang/Object;LvCb;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    check-cast v0, LAm5;

    .line 31
    .line 32
    iget-object v0, v0, LAm5;->w0:LJug;

    .line 33
    .line 34
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LvCb;

    .line 39
    .line 40
    new-instance v2, Ly0c;

    .line 41
    .line 42
    invoke-direct {v2, p1, v0, v1}, Ly0c;-><init>(Ljava/lang/Object;LvCb;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v2

    .line 46
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_2

    .line 49
    .line 50
    .line 51
    check-cast v0, LAm5;

    .line 52
    .line 53
    iget-object v0, v0, LAm5;->w0:LJug;

    .line 54
    .line 55
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LvCb;

    .line 60
    .line 61
    new-instance v2, Ly0c;

    .line 62
    .line 63
    invoke-direct {v2, p1, v0, v1}, Ly0c;-><init>(Ljava/lang/Object;LvCb;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    check-cast v0, LAm5;

    .line 68
    .line 69
    iget-object v0, v0, LAm5;->w0:LJug;

    .line 70
    .line 71
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LvCb;

    .line 76
    .line 77
    new-instance v2, Ly0c;

    .line 78
    .line 79
    invoke-direct {v2, p1, v0, v1}, Ly0c;-><init>(Ljava/lang/Object;LvCb;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
