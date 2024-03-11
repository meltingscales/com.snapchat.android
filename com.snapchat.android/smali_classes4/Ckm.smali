.class public final LCkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDkm;

.field public final synthetic c:LFzd;


# direct methods
.method public synthetic constructor <init>(LDkm;LFzd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LCkm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCkm;->b:LDkm;

    .line 7
    .line 8
    iput-object p2, p0, LCkm;->c:LFzd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LCkm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCkm;->c:LFzd;

    .line 4
    .line 5
    iget-object v2, p0, LCkm;->b:LDkm;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v0, v2, LDkm;->Z:LFs0;

    .line 13
    .line 14
    iget-object v0, v1, LFzd;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, LaBj;->t:LaBj;

    .line 17
    .line 18
    iget-object v2, v2, LDkm;->b:Lcmm;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lcmm;->j(Ljava/lang/String;LaBj;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LKR3;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2, p1}, LKR3;-><init>(ILjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, LT2l;

    .line 37
    .line 38
    iget-object v0, v2, LDkm;->b:Lcmm;

    .line 39
    .line 40
    iget-object v1, v1, LFzd;->a:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, LaBj;->g:LaBj;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcmm;->j(Ljava/lang/String;LaBj;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, LZl3;->D0:LZl3;

    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ldfm;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {v0, v1, p1}, Ldfm;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v2, LDkm;->k:Lglm;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lglm;->b(Ljava/lang/String;)LbBj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1}, LbBj;->d()LaBj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 p1, 0x0

    .line 83
    :goto_0
    iget-object v0, v2, LDkm;->y0:Ljava/util/Set;

    .line 84
    .line 85
    invoke-static {v0, p1}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v2, v1}, LDkm;->a(LFzd;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
