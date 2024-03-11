.class public final LhK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LMr6;LMr6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LhK6;->a:I

    .line 2
    sget-object v0, LfK6;->d:LfK6;

    invoke-direct {p0, p1, p2, v0}, LhK6;-><init>(LMr6;LMr6;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(LMr6;LMr6;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LhK6;->a:I

    .line 5
    iput-object p1, p0, LhK6;->c:Ljava/lang/Object;

    iput-object p2, p0, LhK6;->d:Ljava/lang/Object;

    iput-object p3, p0, LhK6;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(LlAk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, LhK6;->a:I

    .line 8
    iput-object p1, p0, LhK6;->c:Ljava/lang/Object;

    iput-object p2, p0, LhK6;->d:Ljava/lang/Object;

    iput-object p3, p0, LhK6;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LhK6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, LhK6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LlAk;

    .line 11
    .line 12
    iget-object v1, p0, LhK6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, LBS4;->e:LBS4;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LlAk;->d(LlAk;Ljava/lang/String;LBS4;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LhK6;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lmdd;

    .line 32
    .line 33
    invoke-interface {p1}, Lmdd;->q1()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LgK6;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2, p0, p1}, LgK6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LxB6;->e:LxB6;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
