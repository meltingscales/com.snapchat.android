.class public final LwK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzK3;

.field public final synthetic c:LEs9;


# direct methods
.method public synthetic constructor <init>(LzK3;LEs9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LwK3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LwK3;->b:LzK3;

    .line 7
    .line 8
    iput-object p2, p0, LwK3;->c:LEs9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LlS9;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, LwK3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LwK3;->b:LzK3;

    .line 4
    .line 5
    iget-object v2, p0, LwK3;->c:LEs9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v3, p1

    .line 20
    iput-wide v3, v2, LEs9;->d:J

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LzK3;->a(LzK3;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LEs9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long v3, p1

    .line 37
    iput-wide v3, v2, LEs9;->d:J

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LzK3;->a(LzK3;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LEs9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LwK3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LwK3;->b:LzK3;

    .line 4
    .line 5
    iget-object v2, p0, LwK3;->c:LEs9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ld5h;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v3, p1

    .line 22
    iput-wide v3, v2, LEs9;->d:J

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LzK3;->a(LzK3;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LEs9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, LoO9;

    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v3, p1

    .line 41
    iput-wide v3, v2, LEs9;->d:J

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LzK3;->a(LzK3;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LEs9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, LeO9;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LwK3;->b(LeO9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, LeO9;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, LwK3;->b(LeO9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, LlS9;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, LwK3;->a(LlS9;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_4
    check-cast p1, LlS9;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, LwK3;->a(LlS9;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    check-cast p1, Lcv;

    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-long v3, p1

    .line 88
    iput-wide v3, v2, LEs9;->d:J

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LzK3;->a(LzK3;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LEs9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LeO9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 5

    .line 1
    iget v0, p0, LwK3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LwK3;->b:LzK3;

    .line 4
    .line 5
    iget-object v2, p0, LwK3;->c:LEs9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LzK3;->a(LzK3;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LEs9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v3, p1

    .line 30
    iput-wide v3, v2, LEs9;->d:J

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LzK3;->a(LzK3;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LEs9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
