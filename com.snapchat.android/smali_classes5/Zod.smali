.class public final LZod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lfpd;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfpd;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LZod;->a:I

    .line 3
    iput-object p1, p0, LZod;->c:Lfpd;

    iput-object p2, p0, LZod;->d:Ljava/lang/String;

    iput-boolean p3, p0, LZod;->b:Z

    return-void
.end method

.method public constructor <init>(ZLfpd;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LZod;->a:I

    .line 6
    iput-boolean p1, p0, LZod;->b:Z

    iput-object p2, p0, LZod;->c:Lfpd;

    iput-object p3, p0, LZod;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LZod;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZod;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LZod;->c:Lfpd;

    .line 6
    .line 7
    iget-boolean v3, p0, LZod;->b:Z

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {p1}, LYlm;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v6, v5

    .line 41
    check-cast v6, LXlm;

    .line 42
    .line 43
    iget v6, v6, LXlm;->d:I

    .line 44
    .line 45
    if-ne v6, v4, :cond_0

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ldpd;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v0, v2, v1, v3}, Ldpd;-><init>(Lfpd;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, LvV7;->Y:LvV7;

    .line 71
    .line 72
    sget-object v1, LvV7;->Z:LvV7;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v2, Lfpd;->b:Ljwj;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljwj;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, LBt2;

    .line 88
    .line 89
    invoke-direct {v0, v1, v3, v4}, LBt2;-><init>(Ljava/lang/String;ZI)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 93
    .line 94
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
