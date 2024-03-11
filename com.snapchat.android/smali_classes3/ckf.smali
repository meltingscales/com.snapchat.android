.class public final Lckf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb2i;


# direct methods
.method public synthetic constructor <init>(Lb2i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lckf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lckf;->b:Lb2i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lckf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lckf;->b:Lb2i;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lc2i;

    .line 10
    .line 11
    iget-object v0, p1, Lc2i;->a:LyQh;

    .line 12
    .line 13
    iget-object v3, v0, LyQh;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v3, v0, LyQh;->b:LReh;

    .line 20
    .line 21
    invoke-virtual {v3}, LReh;->c()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {v3}, LReh;->f()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-ne v2, v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v9, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, LVDc;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    const/4 v9, 0x1

    .line 47
    :goto_0
    iget-object p1, p1, Lc2i;->b:LMvn;

    .line 48
    .line 49
    instance-of v1, p1, Le2i;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object p1, LEp2;->a:LEp2;

    .line 54
    .line 55
    move-object v10, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of v1, p1, Ld2i;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v1, LDp2;

    .line 62
    .line 63
    check-cast p1, Ld2i;

    .line 64
    .line 65
    iget-object p1, p1, Ld2i;->b:Lns0;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, p1, v2}, LDp2;-><init>(Lns0;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v10, v1

    .line 72
    :goto_1
    new-instance p1, LFp2;

    .line 73
    .line 74
    iget v8, v0, LyQh;->c:I

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    invoke-direct/range {v4 .. v10}, LFp2;-><init>([BIIIILHHn;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    new-instance p1, LVDc;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :pswitch_0
    check-cast p1, LSaf;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 98
    .line 99
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    new-instance p1, LVDc;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_5
    sget-object p1, La2i;->b:La2i;

    .line 109
    .line 110
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 111
    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v0

    .line 118
    :goto_2
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
