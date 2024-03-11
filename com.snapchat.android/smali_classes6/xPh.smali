.class public final LxPh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LBPh;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(LBPh;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxPh;->a:LBPh;

    .line 5
    .line 6
    iput-wide p2, p0, LxPh;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LwPh;

    .line 2
    .line 3
    instance-of v0, p1, LvPh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, LvPh;

    .line 9
    .line 10
    iget-object v0, p1, LvPh;->a:Lcom/snap/scan/core/SnapScanResult;

    .line 11
    .line 12
    instance-of v2, v0, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p1, LvPh;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, LrMh;

    .line 21
    .line 22
    check-cast v0, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 23
    .line 24
    invoke-direct {p1, v0}, LrMh;-><init>(Lcom/snap/scan/core/SnapScanResult$Success;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, LxPh;->a:LBPh;

    .line 34
    .line 35
    iget-object p1, p1, LBPh;->f:LUO6;

    .line 36
    .line 37
    sget-object v1, LxWh;->k:LxWh;

    .line 38
    .line 39
    sget-object v2, LTOh;->b:LTOh;

    .line 40
    .line 41
    new-instance v3, LZOh;

    .line 42
    .line 43
    iget-wide v4, p0, LxPh;->b:J

    .line 44
    .line 45
    invoke-direct {v3, v4, v5}, LZOh;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, LuNh;->a(Lcom/snap/scan/core/SnapScanResult;LxWh;LXOh;LZOh;)LtNh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, LUO6;->a(LwNh;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of p1, v0, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance p1, LmMh;

    .line 62
    .line 63
    invoke-direct {p1, v1}, LmMh;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, LVDc;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    instance-of v0, p1, LuPh;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast p1, LuPh;

    .line 83
    .line 84
    iget-object p1, p1, LuPh;->a:LOP0;

    .line 85
    .line 86
    instance-of v0, p1, LNP0;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance v0, LqMh;

    .line 91
    .line 92
    check-cast p1, LNP0;

    .line 93
    .line 94
    iget-object p1, p1, LNP0;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v0, p1}, LqMh;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v0, p1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    instance-of p1, p1, LMP0;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    new-instance p1, LmMh;

    .line 111
    .line 112
    invoke-direct {p1, v1}, LmMh;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-object v0

    .line 121
    :cond_5
    new-instance p1, LVDc;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_6
    new-instance p1, LVDc;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
