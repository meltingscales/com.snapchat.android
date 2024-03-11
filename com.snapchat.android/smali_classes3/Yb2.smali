.class public final LYb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lnc2;->g:Lnc2;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 3
    iput v1, p0, LYb2;->a:I

    .line 4
    iput-object v0, p0, LYb2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYb2;->a:I

    iput-object p2, p0, LYb2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LYb2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYb2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    sget-object p1, LDx0;->Z:LDx0;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 34
    .line 35
    :goto_0
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, LCx0;

    .line 37
    .line 38
    check-cast v1, LEx0;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p1, LCx0;->a:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, v1, LEx0;->b:LPu0;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, v1, LEx0;->a:Ldv0;

    .line 51
    .line 52
    :goto_1
    return-object p1

    .line 53
    :pswitch_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_2
    check-cast p1, Lc9m;

    .line 61
    .line 62
    check-cast v1, LJvn;

    .line 63
    .line 64
    instance-of v0, v1, Lb1i;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast v1, Lb1i;

    .line 69
    .line 70
    new-instance v0, LY9m;

    .line 71
    .line 72
    iget-object v2, v1, Lb1i;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v1, v1, Lb1i;->c:Z

    .line 75
    .line 76
    invoke-direct {v0, p1, v2, v1}, LY9m;-><init>(Lc9m;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v0, LZ9m;

    .line 81
    .line 82
    invoke-direct {v0, p1}, LZ9m;-><init>(Lc9m;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-object v0

    .line 86
    :pswitch_3
    check-cast p1, Lnoi;

    .line 87
    .line 88
    new-instance v0, LSaf;

    .line 89
    .line 90
    check-cast v1, LL6d;

    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v1, LdMb;

    .line 102
    .line 103
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
