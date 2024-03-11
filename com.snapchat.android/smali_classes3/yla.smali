.class public final Lyla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGla;


# direct methods
.method public synthetic constructor <init>(LGla;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyla;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyla;->b:LGla;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyla;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyla;->b:LGla;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, LGla;->c:LKug;

    .line 9
    .line 10
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Laa8;

    .line 15
    .line 16
    invoke-virtual {p1}, Laa8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljaf;

    .line 22
    .line 23
    check-cast p1, Lgaf;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lgaf;->c:LDme;

    .line 29
    .line 30
    instance-of v0, p1, LUk2;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p1, LUk2;

    .line 35
    .line 36
    iget-object p1, p1, LUk2;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of v0, p1, Lbl2;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Lbl2;

    .line 44
    .line 45
    iget-object p1, p1, Lbl2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of v0, p1, Lrl2;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Lrl2;

    .line 53
    .line 54
    iget-object p1, p1, Lrl2;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v0, p1, LSk2;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast p1, LSk2;

    .line 66
    .line 67
    iget-object p1, p1, LSk2;->c:Lsd2;

    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    move-object p1, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    instance-of p1, p1, Ldl2;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    sget-object p1, Lnd2;->a:Lnd2;

    .line 81
    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    :goto_1
    return-object p1

    .line 89
    :pswitch_1
    check-cast p1, Lzka;

    .line 90
    .line 91
    invoke-virtual {p1}, Lzka;->a()Lwka;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lska;

    .line 96
    .line 97
    instance-of p1, p1, Lyka;

    .line 98
    .line 99
    iget-object v0, v0, Lska;->a:LYla;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object p1, v1, LGla;->L0:Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, v1, LGla;->L0:Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget-object p1, v1, LGla;->L0:Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
