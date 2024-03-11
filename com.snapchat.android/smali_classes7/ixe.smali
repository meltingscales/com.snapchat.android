.class public final Lixe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lixe;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lixe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lixe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lixe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lixe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lixe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LOA;

    .line 11
    .line 12
    instance-of v0, p1, LNA;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p1, p1, LMA;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast v2, LN17;

    .line 27
    .line 28
    iget-object p1, v2, LN17;->a:LCbl;

    .line 29
    .line 30
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Labm;

    .line 35
    .line 36
    check-cast v1, LLam;

    .line 37
    .line 38
    new-instance v0, LV9m;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v0, v3, v2}, LV9m;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, LL17;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, LL17;->f(LLam;LV9m;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 52
    :cond_1
    new-instance p1, LVDc;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    check-cast v2, Llxe;

    .line 61
    .line 62
    iget-object p1, v2, Llxe;->b:Lz17;

    .line 63
    .line 64
    check-cast v1, Lbam;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbam;->a()Lc9m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, LYbm;->a:LYbm;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lz17;->a(Lc9m;Lacm;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lgl2;

    .line 76
    .line 77
    sget-object v0, LaMh;->f:LaMh;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lgl2;-><init>(LaMh;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LSaf;

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
