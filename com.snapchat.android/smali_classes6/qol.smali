.class public final Lqol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDo9;
.implements LQDl;


# instance fields
.field public final a:LCbl;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA70;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LA70;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LCbl;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqol;->a:LCbl;

    .line 17
    .line 18
    new-instance p1, LA70;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-direct {p1, v0, p2}, LA70;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LCbl;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lqol;->b:LCbl;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljp4;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LRAi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljp4;->l()LMnl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lqol;->a:LCbl;

    .line 6
    .line 7
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lfol;

    .line 12
    .line 13
    iget-object p3, p1, LMnl;->c:[Lcol;

    .line 14
    .line 15
    check-cast p2, Lhol;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lhol;->b([Lcol;)Liol;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, LNpl;

    .line 22
    .line 23
    iget-object p1, p1, LMnl;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p4, p2, Liol;->a:Ljava/util/List;

    .line 26
    .line 27
    iget-object p2, p2, Liol;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {p3, p1, p4, p2}, LNpl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object p3
.end method

.method public final f(LRAi;LToi;LUhd;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    check-cast p1, LNpl;

    .line 2
    .line 3
    new-instance p3, Le58;

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-direct {p3, v0, p1, p0, p2}, Le58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
