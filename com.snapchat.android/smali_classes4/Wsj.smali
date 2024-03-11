.class public final LWsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk8;


# instance fields
.field public final a:LPO1;

.field public final b:LqCg;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LC4i;LKug;LPO1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LWsj;->a:LPO1;

    .line 5
    .line 6
    sget-object p3, LXCa;->f:LXCa;

    .line 7
    .line 8
    const-string v0, "SnapProExternalStorySource"

    .line 9
    .line 10
    check-cast p1, LgT6;

    .line 11
    .line 12
    invoke-virtual {p1, p3, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LWsj;->b:LqCg;

    .line 17
    .line 18
    new-instance p1, LSUa;

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    invoke-direct {p1, p3, p2}, LSUa;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LCbl;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LWsj;->c:LCbl;

    .line 30
    .line 31
    return-void
.end method
