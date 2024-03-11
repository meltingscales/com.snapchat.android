.class public final LDj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFj7;


# direct methods
.method public synthetic constructor <init>(LFj7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDj7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDj7;->b:LFj7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 11

    .line 1
    iget v0, p0, LDj7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v10, p0, LDj7;->b:LFj7;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v10, LFj7;->I0:Lxhb;

    .line 12
    .line 13
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object p1, v10, LFj7;->j:LKug;

    .line 24
    .line 25
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, LLne;

    .line 31
    .line 32
    iget-object p1, v10, LFj7;->k:LKug;

    .line 33
    .line 34
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v5, p1

    .line 39
    check-cast v5, LrJ;

    .line 40
    .line 41
    iget-object p1, v10, LFj7;->t:LKug;

    .line 42
    .line 43
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, LVZf;

    .line 49
    .line 50
    new-instance p1, LdF6;

    .line 51
    .line 52
    const/16 v9, 0x15

    .line 53
    .line 54
    iget-object v7, v10, LFj7;->d:LF3g;

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    move-object v8, v10

    .line 58
    invoke-direct/range {v2 .. v9}, LdF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LDj7;

    .line 67
    .line 68
    invoke-direct {p1, v10, v1}, LDj7;-><init>(LFj7;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 72
    .line 73
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 78
    .line 79
    :goto_0
    return-object v1

    .line 80
    :pswitch_0
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p1, v10, LFj7;->t:LKug;

    .line 83
    .line 84
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LVZf;

    .line 89
    .line 90
    invoke-virtual {p1}, LVZf;->o()V

    .line 91
    .line 92
    .line 93
    iget-object p1, v10, LFj7;->j:LKug;

    .line 94
    .line 95
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LLne;

    .line 100
    .line 101
    sget-object v0, LCXf;->g:LNCc;

    .line 102
    .line 103
    new-instance v2, Lal2;

    .line 104
    .line 105
    iget-object v3, v10, LFj7;->X:LXWf;

    .line 106
    .line 107
    iget-object v3, v3, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 108
    .line 109
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    const/16 v5, 0xc

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-direct {v2, v3, v4, v6, v5}, Lal2;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Boolean;ZI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v1, v6, v2}, LLne;->C(LL9f;ZZLDme;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LDj7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDj7;->b:LFj7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, LFj7;->P0:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, LDj7;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, LDj7;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lo8m;

    .line 34
    .line 35
    iget-object p1, v1, LFj7;->P0:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
