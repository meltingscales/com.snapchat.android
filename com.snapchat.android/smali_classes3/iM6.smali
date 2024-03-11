.class public final LiM6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLr3;

.field public final c:Ly8f;

.field public final d:Lio/reactivex/rxjava3/core/Single;

.field public final e:Lcom/snap/framework/developer/BuildConfigInfo;

.field public final f:LFs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLr3;Ly8f;Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;Lcom/snap/framework/developer/BuildConfigInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiM6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LiM6;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, LiM6;->c:Ly8f;

    .line 9
    .line 10
    iput-object p4, p0, LiM6;->d:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iput-object p5, p0, LiM6;->e:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 13
    .line 14
    const-string p1, "ARShopping.DefaultProductLinkHandler"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    sget-object p1, LFs0;->a:LFs0;

    .line 20
    .line 21
    iput-object p1, p0, LiM6;->f:LFs0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(LJmn;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    instance-of v0, p1, Ltbg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltbg;

    .line 6
    .line 7
    new-instance v0, LdM6;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p1, p0}, LdM6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lpbg;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lpbg;

    .line 24
    .line 25
    new-instance v0, LeM6;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, LeM6;-><init>(LiM6;Lpbg;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LiM6;->d:Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LeM6;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0}, LeM6;-><init>(Lpbg;LiM6;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 46
    .line 47
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p1, Lrbg;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, Lrbg;

    .line 56
    .line 57
    new-instance v0, LdM6;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, v1, p1, p0}, LdM6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of v0, p1, Lqbg;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast p1, Lqbg;

    .line 74
    .line 75
    new-instance v0, LdM6;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, v1, p1, p0}, LdM6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object p1

    .line 87
    :cond_3
    new-instance p1, LVDc;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
