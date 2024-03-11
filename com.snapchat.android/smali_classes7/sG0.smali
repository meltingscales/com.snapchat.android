.class public final LsG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LsG0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LsG0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LCNh;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    .line 1
    iget v0, p0, LsG0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LsG0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LCNh;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LT1i;

    .line 20
    .line 21
    instance-of v2, p1, LK1i;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, LHsc;

    .line 26
    .line 27
    iget-object v2, v1, LHsc;->b:Ly8f;

    .line 28
    .line 29
    new-instance v3, LbXh;

    .line 30
    .line 31
    check-cast p1, LK1i;

    .line 32
    .line 33
    iget-object p1, p1, LK1i;->a:LZWh;

    .line 34
    .line 35
    invoke-direct {v3, p1}, LbXh;-><init>(LZWh;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, LFMh;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v2, v3, v1, v0}, LFMh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LsG0;

    .line 54
    .line 55
    invoke-direct {p1, v3, v0}, LsG0;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v0

    .line 64
    :pswitch_0
    iget-object v0, p1, LCNh;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LT1i;

    .line 71
    .line 72
    instance-of v2, v0, LM1i;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    check-cast v1, LtG0;

    .line 77
    .line 78
    check-cast v0, LM1i;

    .line 79
    .line 80
    iget-object p1, v0, LM1i;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v0, "https://www.snapchat.com/unlock/"

    .line 86
    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "lensId"

    .line 96
    .line 97
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, LNKf;

    .line 106
    .line 107
    sget-object v2, LiQ1;->y0:LiQ1;

    .line 108
    .line 109
    new-instance v3, Lhl2;

    .line 110
    .line 111
    invoke-direct {v3, p1}, Lhl2;-><init>(Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    invoke-direct {v0, v2, v3, p1}, LNKf;-><init>(LNCc;LDme;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p1, LmMh;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, LmMh;-><init>(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, LtG0;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v0

    .line 141
    :goto_0
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LsG0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LsG0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LCNh;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LsG0;->a(LCNh;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_1
    check-cast p1, LNy3;

    .line 21
    .line 22
    new-instance v0, LsNh;

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lkua;

    .line 26
    .line 27
    iget-object v4, p1, LNy3;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, p1, LNy3;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v10, p1, LNy3;->g:Z

    .line 32
    .line 33
    iget-object v5, p1, LNy3;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p1, LNy3;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p1, LNy3;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, p1, LNy3;->e:Ljava/lang/String;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v10}, LsNh;-><init>(Lkua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    check-cast p1, LCNh;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LsG0;->a(LCNh;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
