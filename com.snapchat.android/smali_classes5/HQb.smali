.class public final LHQb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LHQb;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LHQb;->e:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-object v0, p0, LHQb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LHQb;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LPb4;

    .line 9
    .line 10
    invoke-interface {v0}, LPb4;->read()LMb4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LXOb;->N3:LXOb;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LMb4;->d(LQih;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LDwb;

    .line 21
    .line 22
    invoke-direct {v1}, LDwb;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    xor-int/2addr v2, v3

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    new-instance v0, LDwb;

    .line 41
    .line 42
    invoke-direct {v0}, LDwb;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, LDwb;

    .line 47
    .line 48
    invoke-direct {v0}, LDwb;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_1
    check-cast v0, LDwb;

    .line 52
    .line 53
    iget-object v0, v0, LDwb;->f:LoM0;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, LoM0;

    .line 58
    .line 59
    invoke-direct {v0}, LoM0;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object v0

    .line 63
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_1
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    :goto_2
    return-object v0

    .line 72
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    .line 73
    .line 74
    .line 75
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_3
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    :goto_3
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
