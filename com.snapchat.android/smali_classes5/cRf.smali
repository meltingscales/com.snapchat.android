.class public abstract LcRf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAN1;


# direct methods
.method public static b(LHM5;Ljhh;Lio/reactivex/rxjava3/subjects/Subject;Lze6;LFJi;I)LHM5;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p3, LbRf;->e:LbRf;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Llb0;->f:Llb0;

    .line 17
    .line 18
    :cond_2
    new-instance p5, LFL6;

    .line 19
    .line 20
    invoke-direct {p5, p1, p2, p3, p4}, LFL6;-><init>(Ljhh;Lio/reactivex/rxjava3/core/Observer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    iput-object p5, p0, LHM5;->b:LARf;

    .line 24
    .line 25
    return-object p0
.end method
