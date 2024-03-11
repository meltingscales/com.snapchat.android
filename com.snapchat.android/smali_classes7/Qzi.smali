.class public final LQzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWzi;

.field public final synthetic c:LKwi;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LWzi;LKwi;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LQzi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQzi;->b:LWzi;

    .line 7
    .line 8
    iput-object p2, p0, LQzi;->c:LKwi;

    .line 9
    .line 10
    iput-object p3, p0, LQzi;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, LQzi;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5

    .line 1
    iget v0, p0, LQzi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQzi;->b:LWzi;

    .line 4
    .line 5
    iget-object v2, p0, LQzi;->c:LKwi;

    .line 6
    .line 7
    iget-object v3, p0, LQzi;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, LQzi;->e:Ljava/util/List;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v4}, LWzi;->e(LKwi;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, v2, v3, v4}, LWzi;->c(LKwi;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1

    .line 26
    :pswitch_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4}, LWzi;->e(LKwi;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1, v2, v3, v4}, LWzi;->c(LKwi;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    return-object p1

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LQzi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LQzi;->b:LWzi;

    .line 9
    .line 10
    iget-object v1, p0, LQzi;->c:LKwi;

    .line 11
    .line 12
    iget-object v2, p0, LQzi;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p0, LQzi;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3, p1}, LWzi;->b(LWzi;LKwi;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, LQzi;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, LQzi;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
