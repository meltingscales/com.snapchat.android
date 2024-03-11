.class public final Lrwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaP;


# direct methods
.method public synthetic constructor <init>(LaP;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrwm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrwm;->b:LaP;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LwPi;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 9

    .line 1
    iget v0, p0, Lrwm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrwm;->b:LaP;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LaP;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, LAxm;

    .line 12
    .line 13
    iget-object v0, v2, LAxm;->a:Landroid/app/Activity;

    .line 14
    .line 15
    const v3, 0x7f131ea2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v3, LBii;->a:LBii;

    .line 23
    .line 24
    iget-object v5, p1, LwPi;->d:Ljava/util/Set;

    .line 25
    .line 26
    sget-object v6, LJLj;->i1:LJLj;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual/range {v2 .. v8}, LAxm;->a(LBii;Ljava/lang/String;Ljava/util/Set;LJLj;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, LHwm;->d:LHwm;

    .line 35
    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lqwm;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, v1, p1, v2}, Lqwm;-><init>(LaP;LwPi;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 48
    .line 49
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    iget-object v0, v1, LaP;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, LAxm;

    .line 57
    .line 58
    iget-object v0, v2, LAxm;->a:Landroid/app/Activity;

    .line 59
    .line 60
    const v3, 0x7f131e3d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v3, LBii;->b:LBii;

    .line 68
    .line 69
    iget-object v5, p1, LwPi;->e:Ljava/util/Set;

    .line 70
    .line 71
    sget-object v6, LJLj;->i1:LJLj;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-virtual/range {v2 .. v8}, LAxm;->a(LBii;Ljava/lang/String;Ljava/util/Set;LJLj;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v2, LHwm;->e:LHwm;

    .line 80
    .line 81
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 82
    .line 83
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lqwm;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v0, v1, p1, v2}, Lqwm;-><init>(LaP;LwPi;I)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 93
    .line 94
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrwm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LwPi;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lrwm;->a(LwPi;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LwPi;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lrwm;->a(LwPi;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
