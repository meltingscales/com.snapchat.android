.class public final LTmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LNmi;


# direct methods
.method public synthetic constructor <init>(LNmi;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LTmi;->a:I

    iput-object p1, p0, LTmi;->c:LNmi;

    iput-object p2, p0, LTmi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWOj;LNmi;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LTmi;->a:I

    .line 4
    iput-object p1, p0, LTmi;->b:Ljava/lang/Object;

    iput-object p2, p0, LTmi;->c:LNmi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LTmi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTmi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LTmi;->c:LNmi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo8m;

    .line 11
    .line 12
    iget-boolean p1, v2, LNmi;->g:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast v1, Lwmi;

    .line 17
    .line 18
    iget-object p1, v1, Lwmi;->k:LHmi;

    .line 19
    .line 20
    iget-object p1, p1, LHmi;->c:LJmi;

    .line 21
    .line 22
    invoke-interface {p1}, LJmi;->a()Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :goto_0
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Llni;

    .line 37
    .line 38
    check-cast v1, LWOj;

    .line 39
    .line 40
    iget-object p1, v1, LWOj;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, LTmi;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v0, v2, v1, v3}, LTmi;-><init>(LNmi;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_1
    check-cast p1, Lhi2;

    .line 61
    .line 62
    iget-boolean v0, v2, LNmi;->g:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lzmi;->a:Lybb;

    .line 67
    .line 68
    invoke-interface {p1}, Lhi2;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    check-cast v1, LWOj;

    .line 79
    .line 80
    iget-object p1, v1, LWOj;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    const-class v0, Lkni;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lrmi;->h:Lrmi;

    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 98
    .line 99
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v1

    .line 103
    :goto_1
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
