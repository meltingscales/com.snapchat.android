.class public final LZRd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LmSd;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LmSd;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p3, p0, LZRd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LZRd;->e:LmSd;

    .line 4
    .line 5
    iput-object p2, p0, LZRd;->f:Ljava/util/Map;

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
    .locals 3

    .line 1
    iget-object v0, p0, LZRd;->e:LmSd;

    .line 2
    .line 3
    iget-object v1, p0, LZRd;->f:Ljava/util/Map;

    .line 4
    .line 5
    iget v2, p0, LZRd;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    check-cast v0, LoZ0;

    .line 14
    .line 15
    iget v2, v0, LoZ0;->a:I

    .line 16
    .line 17
    iget-object v0, v0, LoZ0;->b:Lbah;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lbah;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    check-cast v0, LoZ0;

    .line 27
    .line 28
    iget v2, v0, LoZ0;->a:I

    .line 29
    .line 30
    iget-object v0, v0, LoZ0;->b:Lbah;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lbah;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    :goto_0
    return-object p1

    .line 39
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    check-cast v0, LoZ0;

    .line 43
    .line 44
    iget v2, v0, LoZ0;->a:I

    .line 45
    .line 46
    iget-object v0, v0, LoZ0;->b:Lbah;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lbah;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    check-cast v0, LoZ0;

    .line 56
    .line 57
    iget v2, v0, LoZ0;->a:I

    .line 58
    .line 59
    iget-object v0, v0, LoZ0;->b:Lbah;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lbah;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    :goto_1
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
