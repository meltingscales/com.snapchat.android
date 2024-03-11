.class public final Lurc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LArc;

.field public final synthetic c:[B

.field public final synthetic d:LSrc;

.field public final synthetic e:Losc;

.field public final synthetic f:Lhwc;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:LQrc;

.field public final synthetic j:LQjk;


# direct methods
.method public synthetic constructor <init>(LArc;[BLSrc;Losc;Lhwc;Ljava/lang/String;ILQrc;LQjk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p10, p0, Lurc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lurc;->b:LArc;

    .line 7
    .line 8
    iput-object p2, p0, Lurc;->c:[B

    .line 9
    .line 10
    iput-object p3, p0, Lurc;->d:LSrc;

    .line 11
    .line 12
    iput-object p4, p0, Lurc;->e:Losc;

    .line 13
    .line 14
    iput-object p5, p0, Lurc;->f:Lhwc;

    .line 15
    .line 16
    iput-object p6, p0, Lurc;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p7, p0, Lurc;->h:I

    .line 19
    .line 20
    iput-object p8, p0, Lurc;->i:LQrc;

    .line 21
    .line 22
    iput-object p9, p0, Lurc;->j:LQjk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LNoi;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 13

    .line 1
    iget v0, p0, Lurc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltrc;

    .line 7
    .line 8
    iget-object v8, p0, Lurc;->j:LQjk;

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    iget-object v10, p0, Lurc;->b:LArc;

    .line 12
    .line 13
    iget-object v3, p0, Lurc;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v11, p0, Lurc;->c:[B

    .line 16
    .line 17
    iget v5, p0, Lurc;->h:I

    .line 18
    .line 19
    iget-object v6, p0, Lurc;->i:LQrc;

    .line 20
    .line 21
    iget-object v12, p0, Lurc;->d:LSrc;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, v10

    .line 25
    move-object v4, v11

    .line 26
    move-object v7, v12

    .line 27
    invoke-direct/range {v1 .. v9}, Ltrc;-><init>(LArc;Ljava/lang/String;[BILQrc;LSrc;LQjk;I)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lurc;->e:Losc;

    .line 31
    .line 32
    iget-object v6, p0, Lurc;->f:Lhwc;

    .line 33
    .line 34
    move-object v1, v10

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, v11

    .line 37
    move-object v4, v12

    .line 38
    move-object v7, v0

    .line 39
    invoke-static/range {v1 .. v7}, LArc;->e(LArc;LNoi;[BLSrc;Losc;Lhwc;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    new-instance v9, Ltrc;

    .line 45
    .line 46
    iget-object v7, p0, Lurc;->j:LQjk;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    iget-object v10, p0, Lurc;->b:LArc;

    .line 50
    .line 51
    iget-object v2, p0, Lurc;->g:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v11, p0, Lurc;->c:[B

    .line 54
    .line 55
    iget v4, p0, Lurc;->h:I

    .line 56
    .line 57
    iget-object v5, p0, Lurc;->i:LQrc;

    .line 58
    .line 59
    iget-object v12, p0, Lurc;->d:LSrc;

    .line 60
    .line 61
    move-object v0, v9

    .line 62
    move-object v1, v10

    .line 63
    move-object v3, v11

    .line 64
    move-object v6, v12

    .line 65
    invoke-direct/range {v0 .. v8}, Ltrc;-><init>(LArc;Ljava/lang/String;[BILQrc;LSrc;LQjk;I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lurc;->e:Losc;

    .line 69
    .line 70
    iget-object v5, p0, Lurc;->f:Lhwc;

    .line 71
    .line 72
    move-object v0, v10

    .line 73
    move-object v1, p1

    .line 74
    move-object v2, v11

    .line 75
    move-object v3, v12

    .line 76
    move-object v6, v9

    .line 77
    invoke-static/range {v0 .. v6}, LArc;->e(LArc;LNoi;[BLSrc;Losc;Lhwc;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_1
    new-instance v9, Ltrc;

    .line 83
    .line 84
    iget-object v7, p0, Lurc;->j:LQjk;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    iget-object v10, p0, Lurc;->b:LArc;

    .line 88
    .line 89
    iget-object v2, p0, Lurc;->g:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v11, p0, Lurc;->c:[B

    .line 92
    .line 93
    iget v4, p0, Lurc;->h:I

    .line 94
    .line 95
    iget-object v5, p0, Lurc;->i:LQrc;

    .line 96
    .line 97
    iget-object v12, p0, Lurc;->d:LSrc;

    .line 98
    .line 99
    move-object v0, v9

    .line 100
    move-object v1, v10

    .line 101
    move-object v3, v11

    .line 102
    move-object v6, v12

    .line 103
    invoke-direct/range {v0 .. v8}, Ltrc;-><init>(LArc;Ljava/lang/String;[BILQrc;LSrc;LQjk;I)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lurc;->e:Losc;

    .line 107
    .line 108
    iget-object v5, p0, Lurc;->f:Lhwc;

    .line 109
    .line 110
    move-object v0, v10

    .line 111
    move-object v1, p1

    .line 112
    move-object v2, v11

    .line 113
    move-object v3, v12

    .line 114
    move-object v6, v9

    .line 115
    invoke-static/range {v0 .. v6}, LArc;->e(LArc;LNoi;[BLSrc;Losc;Lhwc;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lurc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNoi;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lurc;->a(LNoi;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LNoi;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lurc;->a(LNoi;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LNoi;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lurc;->a(LNoi;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
