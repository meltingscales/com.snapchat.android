.class public final LcTd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/scan/core/c;

.field public final synthetic c:LXGe;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/snap/scan/core/c;LXGe;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LcTd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LcTd;->b:Lcom/snap/scan/core/c;

    .line 7
    .line 8
    iput-object p2, p0, LcTd;->c:LXGe;

    .line 9
    .line 10
    iput-wide p3, p0, LcTd;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LcTd;->a:I

    .line 2
    .line 3
    iget-object v2, p0, LcTd;->b:Lcom/snap/scan/core/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LAWl;

    .line 9
    .line 10
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, LAWl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/snap/scan/core/c;->c:LWSd;

    .line 23
    .line 24
    sget-object v3, LqQh;->h:LGlk;

    .line 25
    .line 26
    new-instance v4, LVSd;

    .line 27
    .line 28
    new-instance v5, LZGe;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v5, p1, v6}, LZGe;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x7

    .line 39
    invoke-direct {v4, v6, v5, p1}, LVSd;-><init>(ZLZGe;I)V

    .line 40
    .line 41
    .line 42
    check-cast v2, LwG6;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1, v3, v4}, LwG6;->b(Ljava/lang/String;Ljava/lang/String;Lk3m;LVSd;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v6, LcTd;

    .line 49
    .line 50
    iget-object v1, p0, LcTd;->b:Lcom/snap/scan/core/c;

    .line 51
    .line 52
    iget-object v2, p0, LcTd;->c:LXGe;

    .line 53
    .line 54
    iget-wide v3, p0, LcTd;->d:J

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v0, v6

    .line 58
    invoke-direct/range {v0 .. v5}, LcTd;-><init>(Lcom/snap/scan/core/c;LXGe;JI)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    invoke-direct {v0, p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    check-cast p1, LaTd;

    .line 68
    .line 69
    instance-of v0, p1, LXSd;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    new-instance p1, LMl3;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    instance-of v0, p1, LZSd;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    check-cast p1, LZSd;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, LZSd;->a:LHSd;

    .line 94
    .line 95
    iget-object v5, p1, LHSd;->a:LKSd;

    .line 96
    .line 97
    instance-of p1, v5, LISd;

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    move-object p1, v5

    .line 102
    check-cast p1, LISd;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    iget-object v1, p0, LcTd;->c:LXGe;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, LISd;->e(LXGe;I)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Le17;

    .line 112
    .line 113
    const/16 v6, 0x1b

    .line 114
    .line 115
    iget-wide v3, p0, LcTd;->d:J

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    invoke-direct/range {v1 .. v6}, Le17;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 122
    .line 123
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v1

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    new-instance p1, LMl3;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-object v0

    .line 139
    :cond_2
    new-instance p1, LVDc;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
