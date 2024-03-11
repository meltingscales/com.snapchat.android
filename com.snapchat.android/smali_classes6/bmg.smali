.class public final Lbmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snapchat/client/messaging/UUID;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LJug;Lcom/snapchat/client/messaging/UUID;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbmg;->a:Lcom/snapchat/client/messaging/UUID;

    .line 5
    .line 6
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lu44;

    .line 11
    .line 12
    sget-object p3, LX60;->Q0:LX60;

    .line 13
    .line 14
    invoke-interface {p2, p3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lw90;

    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    invoke-direct {p3, v0, p0}, Lw90;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbmg;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    new-instance p2, LD60;

    .line 33
    .line 34
    const/4 p3, 0x6

    .line 35
    invoke-direct {p2, p3, p1, p0}, LD60;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LCbl;

    .line 39
    .line 40
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbmg;->c:LCbl;

    .line 44
    .line 45
    return-void
.end method
