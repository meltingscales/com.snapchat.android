.class public final LGj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIj8;


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
    iput p1, p0, LGj8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LGj8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LGj8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Llua;)LHj8;
    .locals 4

    .line 1
    iget v0, p0, LGj8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGj8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LGj8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LHj8;

    .line 11
    .line 12
    sget-object v3, LvIa;->c:Llua;

    .line 13
    .line 14
    invoke-static {p1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, LvIa;->d:Llua;

    .line 22
    .line 23
    invoke-static {p1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :goto_0
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v3, LvIa;->a:Llua;

    .line 33
    .line 34
    invoke-static {p1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v3, LvIa;->b:Llua;

    .line 45
    .line 46
    invoke-static {p1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 62
    .line 63
    :goto_1
    const-string p1, "InLensDigitalGoodsModules#ExplorerExternal#ildgInvalidationSourceProvider"

    .line 64
    .line 65
    invoke-direct {v0, v2, p1}, LHj8;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    new-instance v0, LHj8;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    invoke-direct {v0, p1, v2}, LHj8;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
