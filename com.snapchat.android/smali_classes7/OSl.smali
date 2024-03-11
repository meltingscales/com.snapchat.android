.class public final LOSl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUSl;

.field public final synthetic c:Lmdd;

.field public final synthetic d:LU8g;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LUSl;Lmdd;LU8g;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LOSl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOSl;->b:LUSl;

    .line 7
    .line 8
    iput-object p2, p0, LOSl;->c:Lmdd;

    .line 9
    .line 10
    iput-object p3, p0, LOSl;->d:LU8g;

    .line 11
    .line 12
    iput-object p4, p0, LOSl;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LOSl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOSl;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LOSl;->c:Lmdd;

    .line 6
    .line 7
    iget-object v3, p0, LOSl;->b:LUSl;

    .line 8
    .line 9
    iget-object v4, p0, LOSl;->d:LU8g;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, v4, LU8g;->d:LR8g;

    .line 17
    .line 18
    check-cast v0, LGKm;

    .line 19
    .line 20
    invoke-static {v3, v2, v0}, LUSl;->b(LUSl;Lmdd;LGKm;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LPSl;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3, p1, v1}, LPSl;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lmdd;

    .line 37
    .line 38
    iget-object p1, v4, LU8g;->d:LR8g;

    .line 39
    .line 40
    check-cast p1, LGKm;

    .line 41
    .line 42
    invoke-static {v3, v2, p1}, LUSl;->c(LUSl;Lmdd;LGKm;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, LmRl;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v0, v2, v1}, LmRl;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
