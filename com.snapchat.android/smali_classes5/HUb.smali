.class public final LHUb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LHUb;

.field public static final c:LHUb;

.field public static final d:LHUb;

.field public static final e:LHUb;

.field public static final f:LHUb;

.field public static final g:LHUb;

.field public static final h:LHUb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHUb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LHUb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LHUb;->b:LHUb;

    .line 8
    .line 9
    new-instance v0, LHUb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LHUb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LHUb;->c:LHUb;

    .line 16
    .line 17
    new-instance v0, LHUb;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LHUb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LHUb;->d:LHUb;

    .line 24
    .line 25
    new-instance v0, LHUb;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LHUb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LHUb;->e:LHUb;

    .line 32
    .line 33
    new-instance v0, LHUb;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LHUb;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LHUb;->f:LHUb;

    .line 40
    .line 41
    new-instance v0, LHUb;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LHUb;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LHUb;->g:LHUb;

    .line 48
    .line 49
    new-instance v0, LHUb;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LHUb;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LHUb;->h:LHUb;

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
    iput p1, p0, LHUb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LFUb;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget v0, p0, LHUb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lsme;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p1}, Lrme;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-interface {p1}, LFUb;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LHUb;->b:LHUb;

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LHUb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LFUb;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LHUb;->a(LFUb;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, LiF2;

    .line 15
    .line 16
    instance-of p1, p1, LfF2;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, LzI2;

    .line 24
    .line 25
    instance-of v0, p1, LrI2;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    instance-of p1, p1, LyI2;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, LXPd;

    .line 40
    .line 41
    iget-boolean p1, p1, LXPd;->b:Z

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    check-cast p1, LFUb;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LHUb;->a(LFUb;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, LFUb;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, LHUb;->a(LFUb;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    check-cast p1, Lr4f;

    .line 63
    .line 64
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v0, LGUb;

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, LGUb;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LKUf;

    .line 76
    .line 77
    invoke-direct {p1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p1, LB0;->a:LB0;

    .line 82
    .line 83
    :goto_0
    return-object p1

    .line 84
    nop

    .line 85
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
