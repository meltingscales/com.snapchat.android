.class public final Lekf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Ljkf;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljkf;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lekf;->a:Ljkf;

    .line 5
    .line 6
    iput p2, p0, Lekf;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lekf;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/snap/scan/core/SnapScanResult;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    check-cast p1, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/scan/core/SnapScanResult$Failure;->getReason()Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lekf;->a:Ljkf;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lbkf;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, v1, p1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq p1, v2, :cond_4

    .line 29
    .line 30
    if-eq p1, v1, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq p1, v3, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq p1, v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    if-ne p1, v3, :cond_0

    .line 40
    .line 41
    sget-object p1, LmQh;->e:LmQh;

    .line 42
    .line 43
    :goto_0
    move-object v8, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p1, LVDc;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    sget-object p1, LmQh;->a:LmQh;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p1, LmQh;->b:LmQh;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p1, LmQh;->c:LmQh;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 p1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    if-eqz v8, :cond_8

    .line 63
    .line 64
    new-instance p1, LaM;

    .line 65
    .line 66
    iget v3, p0, Lekf;->b:I

    .line 67
    .line 68
    invoke-static {v3}, LAfc;->W(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    if-eq v3, v2, :cond_6

    .line 75
    .line 76
    if-ne v3, v1, :cond_5

    .line 77
    .line 78
    sget-object v1, LnQh;->b:LnQh;

    .line 79
    .line 80
    :goto_2
    move-object v9, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    new-instance p1, LVDc;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_6
    sget-object v1, LnQh;->c:LnQh;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    sget-object v1, LnQh;->a:LnQh;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    iget-object v1, v0, Ljkf;->c:LLr3;

    .line 95
    .line 96
    check-cast v1, LHKg;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    iget-wide v4, p0, Lekf;->c:J

    .line 106
    .line 107
    move-object v3, p1

    .line 108
    invoke-direct/range {v3 .. v9}, LaM;-><init>(JJLmQh;LnQh;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Ljkf;->d:LP86;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, LP86;->a(LcEn;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    return-void
.end method
