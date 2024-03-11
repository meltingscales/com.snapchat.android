.class public final Lmhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD4m;

.field public final b:LqCg;

.field public final c:Lvzj;


# direct methods
.method public constructor <init>(Lzth;Luuh;LD4m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmhf;->a:LD4m;

    .line 5
    .line 6
    sget-object p3, Lghf;->f:Lghf;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lns0;

    .line 12
    .line 13
    const-string v1, "PayoutsGRPCServiceCreator"

    .line 14
    .line 15
    invoke-direct {v0, p3, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, LqCg;

    .line 19
    .line 20
    invoke-direct {p3, v0}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lmhf;->b:LqCg;

    .line 24
    .line 25
    new-instance p3, Lvzj;

    .line 26
    .line 27
    invoke-direct {p3, p1, p2}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lmhf;->c:Lvzj;

    .line 31
    .line 32
    return-void
.end method
