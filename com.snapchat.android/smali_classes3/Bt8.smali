.class public final LBt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDt8;


# direct methods
.method public synthetic constructor <init>(LDt8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LBt8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBt8;->b:LDt8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3

    .line 1
    iget v0, p0, LBt8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBt8;->b:LDt8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v1, LDt8;->f:LFs0;

    .line 11
    .line 12
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, v1, LDt8;->f:LFs0;

    .line 16
    .line 17
    invoke-virtual {v1}, LDt8;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, LBt8;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v1, v2}, LBt8;-><init>(LDt8;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :pswitch_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v1, LDt8;->f:LFs0;

    .line 37
    .line 38
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, v1, LDt8;->f:LFs0;

    .line 42
    .line 43
    iget-object p1, v1, LDt8;->d:LwBj;

    .line 44
    .line 45
    invoke-interface {p1}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Legf;->P0:Legf;

    .line 50
    .line 51
    iget-object v2, v1, LDt8;->b:Lu44;

    .line 52
    .line 53
    invoke-interface {v2, v0}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, LBt8;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v0, v1, v2}, LBt8;-><init>(LDt8;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v1

    .line 73
    :goto_1
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LBt8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBt8;->b:LDt8;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, LBt8;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, LBt8;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, LSaf;

    .line 32
    .line 33
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LkBj;

    .line 36
    .line 37
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lm4b;

    .line 40
    .line 41
    sget-object v3, LCt8;->a:[I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    aget p1, v3, p1

    .line 48
    .line 49
    if-ne p1, v2, :cond_0

    .line 50
    .line 51
    const-string p1, "item_favorites_prod"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, "item_favorites_dev"

    .line 55
    .line 56
    :goto_0
    iget-object v1, v1, LDt8;->c:LOY5;

    .line 57
    .line 58
    sget-object v2, LNY5;->K0:LNY5;

    .line 59
    .line 60
    new-instance v3, Ln97;

    .line 61
    .line 62
    new-instance v4, Lt6a;

    .line 63
    .line 64
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    :cond_1
    invoke-direct {v4, p1, v0}, Lt6a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4}, Ln97;-><init>(Lt6a;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Llkn;->h(LOY5;LNY5;Ln97;)Lio/reactivex/rxjava3/core/Completable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_2
    check-cast p1, LSaf;

    .line 82
    .line 83
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v0, v1, LDt8;->a:LLr3;

    .line 96
    .line 97
    check-cast v0, LHKg;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    const/16 v5, 0x3e8

    .line 107
    .line 108
    int-to-long v5, v5

    .line 109
    div-long/2addr v0, v5

    .line 110
    sub-long/2addr v0, v3

    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long v3, p1

    .line 116
    cmp-long p1, v0, v3

    .line 117
    .line 118
    if-lez p1, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v2, 0x0

    .line 122
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
