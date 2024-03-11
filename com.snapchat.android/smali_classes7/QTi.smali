.class public final LQTi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmTi;

.field public final b:Lcom/snap/shazam/net/api/ShazamHttpInterface;

.field public final c:LqCg;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(LC4i;LD5e;Lcom/snap/shazam/net/api/ShazamHttpInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQTi;->a:LmTi;

    .line 5
    .line 6
    iput-object p3, p0, LQTi;->b:Lcom/snap/shazam/net/api/ShazamHttpInterface;

    .line 7
    .line 8
    sget-object p2, LtTi;->f:LtTi;

    .line 9
    .line 10
    const-string p3, "shazam-rec"

    .line 11
    .line 12
    check-cast p1, LgT6;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LQTi;->c:LqCg;

    .line 19
    .line 20
    sget-object p1, LPTi;->d:LPTi;

    .line 21
    .line 22
    new-instance p2, LCbl;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LQTi;->d:LCbl;

    .line 28
    .line 29
    return-void
.end method
