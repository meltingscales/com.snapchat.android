.class public final LJS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPS0;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LPS0;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LJS0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJS0;->b:LPS0;

    .line 7
    .line 8
    iput-object p2, p0, LJS0;->c:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJS0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJS0;->c:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, LJS0;->b:LPS0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v2, LPS0;->g:LCs9;

    .line 19
    .line 20
    iget v0, v2, LPS0;->n:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, LCs9;->a(Landroid/app/Activity;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 28
    .line 29
    :goto_0
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lr4f;

    .line 31
    .line 32
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, v2, LPS0;->a:Lwic;

    .line 45
    .line 46
    check-cast p1, LCic;

    .line 47
    .line 48
    invoke-virtual {p1}, LCic;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance p1, LKUf;

    .line 55
    .line 56
    invoke-direct {p1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p1, v2, LPS0;->g:LCs9;

    .line 66
    .line 67
    iget v0, v2, LPS0;->n:I

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, LCs9;->a(Landroid/app/Activity;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, LIS0;->b:LIS0;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object p1, v2, LPS0;->m:LFs0;

    .line 81
    .line 82
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    new-instance v0, LKUf;

    .line 85
    .line 86
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v0, p1

    .line 95
    :goto_1
    return-object v0

    .line 96
    :pswitch_1
    check-cast p1, LCS0;

    .line 97
    .line 98
    iget-object p1, v2, LPS0;->g:LCs9;

    .line 99
    .line 100
    iget v0, v2, LPS0;->n:I

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, LCs9;->a(Landroid/app/Activity;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, LIS0;->a:LIS0;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
