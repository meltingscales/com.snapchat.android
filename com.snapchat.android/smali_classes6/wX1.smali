.class public final LwX1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final b:LCbl;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LW60;LKug;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LW60;->a:Lu44;

    .line 5
    .line 6
    sget-object v0, LX60;->c:LX60;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LwX1;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 18
    .line 19
    new-instance p1, LA70;

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    invoke-direct {p1, v0, p2}, LA70;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LCbl;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LwX1;->b:LCbl;

    .line 32
    .line 33
    new-instance p1, LSli;

    .line 34
    .line 35
    const/16 p2, 0x14

    .line 36
    .line 37
    invoke-direct {p1, p3, p2}, LSli;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LCbl;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LwX1;->c:LCbl;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(LwX1;Lcom/snapchat/client/messaging/UUID;)Lrx4;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v13, Lrx4;

    .line 5
    .line 6
    new-instance v1, Lwcf;

    .line 7
    .line 8
    invoke-static {p1}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v1, p1}, Lwcf;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, LwX1;->c:LCbl;

    .line 16
    .line 17
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v12, 0x3fc

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    move-object v0, v13

    .line 36
    invoke-direct/range {v0 .. v12}, Lrx4;-><init>(Lwcf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JZLm99;Ljava/lang/Long;I)V

    .line 37
    .line 38
    .line 39
    return-object v13
.end method
