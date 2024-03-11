.class public final LAd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LAd3;

.field public static final c:LAd3;

.field public static final d:LAd3;

.field public static final e:LAd3;

.field public static final f:LAd3;

.field public static final g:LAd3;

.field public static final h:LAd3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAd3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAd3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAd3;->b:LAd3;

    .line 8
    .line 9
    new-instance v0, LAd3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LAd3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LAd3;->c:LAd3;

    .line 16
    .line 17
    new-instance v0, LAd3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LAd3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LAd3;->d:LAd3;

    .line 24
    .line 25
    new-instance v0, LAd3;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LAd3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LAd3;->e:LAd3;

    .line 32
    .line 33
    new-instance v0, LAd3;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LAd3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LAd3;->f:LAd3;

    .line 40
    .line 41
    new-instance v0, LAd3;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, LAd3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LAd3;->g:LAd3;

    .line 48
    .line 49
    new-instance v0, LAd3;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, LAd3;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LAd3;->h:LAd3;

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
    iput p1, p0, LAd3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LAd3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LXrh;

    .line 7
    .line 8
    sget-object p1, Lo8m;->a:Lo8m;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, LXrh;

    .line 12
    .line 13
    iget-object p1, p1, LXrh;->b:LJS8;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, LkQj;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v0

    .line 48
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    sget-object p1, LzQj;->a:LzQj;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_5
    check-cast p1, LOd3;

    .line 54
    .line 55
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_6
    check-cast p1, LOd3;

    .line 59
    .line 60
    invoke-virtual {p1}, LOd3;->a()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    packed-switch v0, :pswitch_data_2

    .line 72
    .line 73
    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_8
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
