.class public final Lhk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvk0;


# direct methods
.method public synthetic constructor <init>(Lvk0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhk0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhk0;->b:Lvk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhk0;->b:Lvk0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lmxb;

    .line 9
    .line 10
    instance-of v0, p1, Ljxb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, p1, Lkxb;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, v1, Lvk0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of p1, p1, Llxb;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, v1, Lvk0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    return-object p1

    .line 42
    :cond_2
    new-instance p1, LVDc;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    check-cast p1, Lwvb;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    instance-of v0, p1, Lvvb;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object p1, Lbxb;->a:Lbxb;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    instance-of v0, p1, Luvb;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    new-instance v0, Laxb;

    .line 65
    .line 66
    check-cast p1, Luvb;

    .line 67
    .line 68
    iget-object p1, p1, Luvb;->a:Llua;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {v0, p1, v1}, Laxb;-><init>(Llua;I)V

    .line 72
    .line 73
    .line 74
    move-object p1, v0

    .line 75
    :goto_2
    return-object p1

    .line 76
    :cond_4
    new-instance p1, LVDc;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
