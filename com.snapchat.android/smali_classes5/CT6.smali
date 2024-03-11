.class public final LCT6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LCT6;

.field public static final c:LCT6;

.field public static final d:LCT6;

.field public static final e:LCT6;

.field public static final f:LCT6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCT6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCT6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LCT6;->b:LCT6;

    .line 8
    .line 9
    new-instance v0, LCT6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LCT6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LCT6;->c:LCT6;

    .line 16
    .line 17
    new-instance v0, LCT6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LCT6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LCT6;->d:LCT6;

    .line 24
    .line 25
    new-instance v0, LCT6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LCT6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LCT6;->e:LCT6;

    .line 32
    .line 33
    new-instance v0, LCT6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LCT6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LCT6;->f:LCT6;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LCT6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lsqi;->a:Lsqi;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    iget v2, p0, LCT6;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo8m;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast p1, Lpqi;

    .line 14
    .line 15
    sget-object v0, Loqi;->b:Loqi;

    .line 16
    .line 17
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lvqi;->a:Lvqi;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Loqi;->a:Loqi;

    .line 27
    .line 28
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Luqi;->a:Luqi;

    .line 35
    .line 36
    :goto_0
    return-object p1

    .line 37
    :cond_1
    new-instance p1, LVDc;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_1
    check-cast p1, Ltqi;

    .line 44
    .line 45
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lmqi;->a:Lmqi;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance p1, LVDc;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :pswitch_2
    check-cast p1, Lxqi;

    .line 61
    .line 62
    packed-switch v2, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    check-cast p1, Lcom/snap/lenses/app/camera/sendto/DefaultSendToActionView;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/snap/lenses/app/camera/sendto/DefaultSendToActionView;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_3
    new-instance v0, Lhyd;

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object p1

    .line 81
    :pswitch_4
    check-cast p1, Lxqi;

    .line 82
    .line 83
    packed-switch v2, :pswitch_data_2

    .line 84
    .line 85
    .line 86
    check-cast p1, Lcom/snap/lenses/app/camera/sendto/DefaultSendToActionView;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/snap/lenses/app/camera/sendto/DefaultSendToActionView;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_5
    new-instance v0, Lhyd;

    .line 92
    .line 93
    invoke-direct {v0, v1, p1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
