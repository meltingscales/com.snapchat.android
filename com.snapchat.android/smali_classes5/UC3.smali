.class public final LUC3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LUC3;

.field public static final c:LUC3;

.field public static final d:LUC3;

.field public static final e:LUC3;

.field public static final f:LUC3;

.field public static final g:LUC3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUC3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUC3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUC3;->b:LUC3;

    .line 8
    .line 9
    new-instance v0, LUC3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LUC3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LUC3;->c:LUC3;

    .line 16
    .line 17
    new-instance v0, LUC3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LUC3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LUC3;->d:LUC3;

    .line 24
    .line 25
    new-instance v0, LUC3;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LUC3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LUC3;->e:LUC3;

    .line 32
    .line 33
    new-instance v0, LUC3;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LUC3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LUC3;->f:LUC3;

    .line 40
    .line 41
    new-instance v0, LUC3;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LUC3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LUC3;->g:LUC3;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LUC3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LfD3;->a:LfD3;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    iget v2, p0, LUC3;->a:I

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
    check-cast p1, LZC3;

    .line 14
    .line 15
    sget-object p1, LdD3;->a:LdD3;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, LeD3;

    .line 19
    .line 20
    instance-of v0, p1, LbD3;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LiD3;

    .line 26
    .line 27
    check-cast p1, LbD3;

    .line 28
    .line 29
    iget-object p1, p1, LbD3;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LiD3;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p1, p1, LcD3;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v0, LhD3;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-direct {v0, p1}, LhD3;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-nez v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 57
    .line 58
    :cond_3
    return-object v1

    .line 59
    :pswitch_2
    check-cast p1, LgD3;

    .line 60
    .line 61
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    sget-object p1, LZC3;->a:LZC3;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    new-instance p1, LVDc;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :pswitch_3
    check-cast p1, LkD3;

    .line 77
    .line 78
    packed-switch v2, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    check-cast p1, Lcom/snap/lenses/app/camera/collections/cta/hint/DefaultCollectionsCtaHintView;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/snap/lenses/app/camera/collections/cta/hint/DefaultCollectionsCtaHintView;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_4
    new-instance v0, Lhyd;

    .line 87
    .line 88
    invoke-direct {v0, v1, p1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object p1

    .line 97
    :pswitch_5
    check-cast p1, LkD3;

    .line 98
    .line 99
    packed-switch v2, :pswitch_data_2

    .line 100
    .line 101
    .line 102
    check-cast p1, Lcom/snap/lenses/app/camera/collections/cta/hint/DefaultCollectionsCtaHintView;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/snap/lenses/app/camera/collections/cta/hint/DefaultCollectionsCtaHintView;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_6
    new-instance v0, Lhyd;

    .line 108
    .line 109
    invoke-direct {v0, v1, p1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
