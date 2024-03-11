.class public final LHr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKwi;


# direct methods
.method public synthetic constructor <init>(LKwi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LHr2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHr2;->b:LKwi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LHr2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHr2;->b:LKwi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LCoi;

    .line 9
    .line 10
    iget-object p1, v1, LKwi;->d1:Lo1n;

    .line 11
    .line 12
    invoke-virtual {p1}, Lo1n;->e()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lu2g;

    .line 17
    .line 18
    sget-object v0, Lu2g;->a:Lu2g;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, v1, LKwi;->h1:Ljava/util/ArrayList;

    .line 23
    .line 24
    sget-object v0, LHB2;->c:LHB2;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    check-cast p1, LL6d;

    .line 31
    .line 32
    iget-boolean v0, p1, LL6d;->i:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LGr2;->b:LGr2;

    .line 37
    .line 38
    iget-object p1, p1, LL6d;->a:Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, LKwi;->b1:Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    iput-object v2, v1, LKwi;->d:Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
