.class public final Loc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Loc3;

.field public static final c:Loc3;

.field public static final d:Loc3;

.field public static final e:Loc3;

.field public static final f:Loc3;

.field public static final g:Loc3;

.field public static final h:Loc3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loc3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loc3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loc3;->b:Loc3;

    .line 8
    .line 9
    new-instance v0, Loc3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Loc3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Loc3;->c:Loc3;

    .line 16
    .line 17
    new-instance v0, Loc3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Loc3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Loc3;->d:Loc3;

    .line 24
    .line 25
    new-instance v0, Loc3;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Loc3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Loc3;->e:Loc3;

    .line 32
    .line 33
    new-instance v0, Loc3;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Loc3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Loc3;->f:Loc3;

    .line 40
    .line 41
    new-instance v0, Loc3;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Loc3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Loc3;->g:Loc3;

    .line 48
    .line 49
    new-instance v0, Loc3;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Loc3;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Loc3;->h:Loc3;

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
    iput p1, p0, Loc3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Loc3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lr4f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LAWl;

    .line 19
    .line 20
    iget-object p1, p1, LAWl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, LAWl;

    .line 28
    .line 29
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LlQj;

    .line 32
    .line 33
    iget-object p1, p1, LlQj;->b:LB7n;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, LCvk;

    .line 37
    .line 38
    sget-object v0, Lxvk;->a:Lxvk;

    .line 39
    .line 40
    iget-object p1, p1, LCvk;->a:Lxvk;

    .line 41
    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_3
    check-cast p1, LSaf;

    .line 52
    .line 53
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lxd3;

    .line 56
    .line 57
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, LiQj;->K()Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v0

    .line 86
    :goto_1
    return-object p1

    .line 87
    :pswitch_4
    check-cast p1, Lxd3;

    .line 88
    .line 89
    invoke-virtual {p1}, LiQj;->S()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, LoU2;

    .line 94
    .line 95
    invoke-direct {v2, v1, p1}, LoU2;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 99
    .line 100
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_5
    check-cast p1, LIbd;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
