.class public final Le9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzRl;

.field public final synthetic c:Lns0;


# direct methods
.method public synthetic constructor <init>(LzRl;Lns0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Le9g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le9g;->b:LzRl;

    .line 7
    .line 8
    iput-object p2, p0, Le9g;->c:Lns0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le9g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Le9g;->c:Lns0;

    .line 5
    .line 6
    iget-object v3, p0, Le9g;->b:LzRl;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-static {v3, v2, p1}, Lhon;->a(LzRl;Lns0;Ljava/lang/Throwable;)LbRl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ld9g;

    .line 23
    .line 24
    iget-boolean v0, p1, Ld9g;->e:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Ld9g;->a:Ljava/util/List;

    .line 29
    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v0, v0, Ld9g;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Ld9g;->b:Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-static {v3, v2, p1}, Lhon;->a(LzRl;Lns0;Ljava/lang/Throwable;)LbRl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    return-object v1

    .line 70
    :pswitch_1
    check-cast p1, Ld9g;

    .line 71
    .line 72
    iget-boolean v0, p1, Ld9g;->e:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p1, Ld9g;->a:Ljava/util/List;

    .line 77
    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v0, v1

    .line 91
    :goto_1
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v1, v0, Ld9g;->a:Ljava/util/List;

    .line 94
    .line 95
    iget-object v0, v0, Ld9g;->c:LIbd;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    check-cast v1, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-static {v0, v1}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v0

    .line 111
    :cond_5
    if-nez v1, :cond_6

    .line 112
    .line 113
    iget-object p1, p1, Ld9g;->b:Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-static {v3, v2, p1}, Lhon;->a(LzRl;Lns0;Ljava/lang/Throwable;)LbRl;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_6
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
