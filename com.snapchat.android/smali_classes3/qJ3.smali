.class public final LqJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAz;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(LAz;Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p8, p0, LqJ3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LqJ3;->b:LAz;

    .line 7
    .line 8
    iput-object p2, p0, LqJ3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LqJ3;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p4, p0, LqJ3;->e:J

    .line 13
    .line 14
    iput-wide p6, p0, LqJ3;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LqJ3;->a:I

    .line 2
    .line 3
    iget-object v2, p0, LqJ3;->b:LAz;

    .line 4
    .line 5
    iget-object v1, p0, LqJ3;->d:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LC0m;

    .line 11
    .line 12
    new-instance v0, LcT9;

    .line 13
    .line 14
    invoke-direct {v0}, LcT9;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, LxV2;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    iget-object v4, p0, LqJ3;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, v0, LcT9;->b:[B

    .line 26
    .line 27
    iget v4, v0, LcT9;->a:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, v0, LcT9;->a:I

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, LcT9;->c:[B

    .line 38
    .line 39
    iget v1, v0, LcT9;->a:I

    .line 40
    .line 41
    iget-wide v3, p0, LqJ3;->e:J

    .line 42
    .line 43
    long-to-int v4, v3

    .line 44
    iput v4, v0, LcT9;->e:I

    .line 45
    .line 46
    iget-wide v3, p0, LqJ3;->f:J

    .line 47
    .line 48
    long-to-int v4, v3

    .line 49
    iput v4, v0, LcT9;->f:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x1a

    .line 52
    .line 53
    iput v1, v0, LcT9;->a:I

    .line 54
    .line 55
    invoke-static {v2}, LAz;->b(LAz;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, LGC2;

    .line 60
    .line 61
    const/16 v4, 0x13

    .line 62
    .line 63
    invoke-direct {v3, v4, p1, v0, v2}, LGC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 67
    .line 68
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    new-instance p1, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    const-string v0, "Commerce api is disabled"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    const-string v0, "_All"

    .line 97
    .line 98
    invoke-static {v1, v0, p1}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    const-string p1, ""

    .line 105
    .line 106
    move-object v4, p1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object v4, v1

    .line 109
    :goto_0
    iget-object p1, v2, LAz;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, LH4;

    .line 112
    .line 113
    iget v0, p1, LH4;->a:I

    .line 114
    .line 115
    iget-object v0, v2, LAz;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LqCg;

    .line 118
    .line 119
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object p1, p1, LH4;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 129
    .line 130
    invoke-direct {v10, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, LqJ3;

    .line 134
    .line 135
    iget-wide v5, p0, LqJ3;->e:J

    .line 136
    .line 137
    iget-wide v7, p0, LqJ3;->f:J

    .line 138
    .line 139
    iget-object v3, p0, LqJ3;->c:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    move-object v1, p1

    .line 143
    invoke-direct/range {v1 .. v9}, LqJ3;-><init>(LAz;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 147
    .line 148
    invoke-direct {v0, v10, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v0

    .line 152
    :goto_1
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
