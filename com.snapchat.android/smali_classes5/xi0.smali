.class public final Lxi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lxi0;

.field public static final c:Lxi0;

.field public static final d:Lxi0;

.field public static final e:Lxi0;

.field public static final f:Lxi0;

.field public static final g:Lxi0;

.field public static final h:Lxi0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxi0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxi0;->b:Lxi0;

    .line 8
    .line 9
    new-instance v0, Lxi0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lxi0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxi0;->c:Lxi0;

    .line 16
    .line 17
    new-instance v0, Lxi0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lxi0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxi0;->d:Lxi0;

    .line 24
    .line 25
    new-instance v0, Lxi0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lxi0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lxi0;->e:Lxi0;

    .line 32
    .line 33
    new-instance v0, Lxi0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lxi0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lxi0;->f:Lxi0;

    .line 40
    .line 41
    new-instance v0, Lxi0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lxi0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lxi0;->g:Lxi0;

    .line 48
    .line 49
    new-instance v0, Lxi0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lxi0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lxi0;->h:Lxi0;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxi0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget v1, p0, Lxi0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lyc8;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    new-instance v1, Lhyd;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    check-cast p1, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Lo8m;

    .line 30
    .line 31
    sget-object p1, Ltc8;->a:Ltc8;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, Lsc8;

    .line 35
    .line 36
    instance-of v0, p1, Lpc8;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lwc8;

    .line 42
    .line 43
    check-cast p1, Lpc8;

    .line 44
    .line 45
    iget-object p1, p1, Lpc8;->b:Lkc8;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lwc8;-><init>(Lkc8;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    instance-of p1, p1, Lqc8;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance v0, Lvc8;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-direct {v0, p1}, Lvc8;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v0, v1

    .line 63
    :goto_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-nez v1, :cond_3

    .line 71
    .line 72
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 73
    .line 74
    :cond_3
    return-object v1

    .line 75
    :pswitch_3
    check-cast p1, Luc8;

    .line 76
    .line 77
    instance-of p1, p1, Ltc8;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    sget-object p1, Lnc8;->a:Lnc8;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    new-instance p1, LVDc;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :pswitch_4
    check-cast p1, Lyc8;

    .line 91
    .line 92
    packed-switch v1, :pswitch_data_2

    .line 93
    .line 94
    .line 95
    new-instance v1, Lhyd;

    .line 96
    .line 97
    invoke-direct {v1, v0, p1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 101
    .line 102
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_5
    check-cast p1, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 109
    .line 110
    :goto_2
    return-object p1

    .line 111
    :pswitch_6
    check-cast p1, LzI2;

    .line 112
    .line 113
    instance-of v0, p1, LsI2;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    check-cast p1, LsI2;

    .line 118
    .line 119
    iget-object p1, p1, LsI2;->e:Llua;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    sget-object p1, Lnua;->b:Lnua;

    .line 123
    .line 124
    :goto_3
    return-object p1

    .line 125
    :pswitch_7
    check-cast p1, Lrc8;

    .line 126
    .line 127
    new-instance p1, Lwa2;

    .line 128
    .line 129
    sget-object v0, LCi0;->a:Loua;

    .line 130
    .line 131
    const/4 v1, 0x6

    .line 132
    invoke-direct {p1, v0, v1}, Lwa2;-><init>(Loua;I)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
    .end packed-switch
.end method
