.class public final LS17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LS17;

.field public static final c:LS17;

.field public static final d:LS17;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS17;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LS17;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS17;->b:LS17;

    .line 8
    .line 9
    new-instance v0, LS17;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LS17;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LS17;->c:LS17;

    .line 16
    .line 17
    new-instance v0, LS17;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LS17;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LS17;->d:LS17;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LS17;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LS17;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lqdm;->a:Lqdm;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LZlb;

    .line 22
    .line 23
    iget-object p1, p1, LZlb;->o:Lugc;

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    new-instance v1, Lrdm;

    .line 28
    .line 29
    sget-object v0, LUZ5;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v4, 0x13

    .line 37
    .line 38
    if-lt v4, v2, :cond_1

    .line 39
    .line 40
    new-instance v0, LSZ5;

    .line 41
    .line 42
    invoke-direct {v0, v3}, LSZ5;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LVZ5;

    .line 46
    .line 47
    invoke-direct {v2, v0, v0}, LVZ5;-><init>(LDZa;LzZa;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LVZ5;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    new-instance v2, LSZ5;

    .line 60
    .line 61
    invoke-direct {v2, v3}, LSZ5;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LVZ5;

    .line 65
    .line 66
    invoke-direct {v3, v2, v2}, LVZ5;-><init>(LDZa;LzZa;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4, v3}, LIx4;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILVZ5;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LVZ5;

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v2, v3

    .line 84
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lugc;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v2, p1}, LVZ5;->d(LB2;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    invoke-direct {v1, p1}, Lrdm;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    return-object v1

    .line 99
    :pswitch_0
    check-cast p1, Lwrb;

    .line 100
    .line 101
    invoke-interface {p1}, Lwrb;->d()LtK8;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, LtK8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_1
    check-cast p1, Lsdm;

    .line 111
    .line 112
    instance-of v0, p1, Lrdm;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    new-instance v0, Ludm;

    .line 117
    .line 118
    check-cast p1, Lrdm;

    .line 119
    .line 120
    iget-object p1, p1, Lrdm;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Ludm;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    instance-of p1, p1, Lqdm;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    sget-object v0, Ltdm;->a:Ltdm;

    .line 131
    .line 132
    :goto_3
    return-object v0

    .line 133
    :cond_7
    new-instance p1, LVDc;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
