.class public final LeA9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD4m;

.field public final b:Ljava/lang/String;

.field public final c:LqCg;

.field public final d:Lvzj;


# direct methods
.method public constructor <init>(Lzth;Luuh;LD4m;Ljava/lang/String;Lrs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LeA9;->a:LD4m;

    .line 5
    .line 6
    iput-object p4, p0, LeA9;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p3, Lns0;

    .line 9
    .line 10
    const-string p4, "GenAiGrpcServiceCreator"

    .line 11
    .line 12
    invoke-direct {p3, p5, p4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p4, LqCg;

    .line 16
    .line 17
    invoke-direct {p4, p3}, LqCg;-><init>(Lns0;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, LeA9;->c:LqCg;

    .line 21
    .line 22
    new-instance p3, Lvzj;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LeA9;->d:Lvzj;

    .line 28
    .line 29
    return-void
.end method
