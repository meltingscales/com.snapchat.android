.class public final LJ10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LJ10;

.field public static final c:LJ10;

.field public static final d:LJ10;

.field public static final e:LJ10;

.field public static final f:LJ10;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ10;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ10;->b:LJ10;

    .line 8
    .line 9
    new-instance v0, LJ10;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LJ10;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LJ10;->c:LJ10;

    .line 16
    .line 17
    new-instance v0, LJ10;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LJ10;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LJ10;->d:LJ10;

    .line 24
    .line 25
    new-instance v0, LJ10;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LJ10;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LJ10;->e:LJ10;

    .line 32
    .line 33
    new-instance v0, LJ10;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LJ10;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LJ10;->f:LJ10;

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
    iput p1, p0, LJ10;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJ10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwrb;

    .line 7
    .line 8
    invoke-interface {p1}, Lwrb;->Y()LFo3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, LFo3;->a()LE1f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LnK8;

    .line 18
    .line 19
    iget-object p1, p1, LnK8;->a:Llua;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lwrb;

    .line 23
    .line 24
    invoke-interface {p1}, Lwrb;->d()LtK8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LtK8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LgY6;->d:LgY6;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 40
    .line 41
    .line 42
    const-class v0, LjK8;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1}, Lwrb;->d()LtK8;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, LtK8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, LgY6;->e:LgY6;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 62
    .line 63
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 64
    .line 65
    .line 66
    const-class p1, LkK8;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_2
    check-cast p1, Lo8m;

    .line 78
    .line 79
    sget-object p1, LVhk;->a:LVhk;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_3
    check-cast p1, LSaf;

    .line 83
    .line 84
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lbik;

    .line 87
    .line 88
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    sget-object v0, LXhk;->a:LXhk;

    .line 99
    .line 100
    :cond_0
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
