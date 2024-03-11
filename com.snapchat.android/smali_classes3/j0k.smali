.class public final Lj0k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lg0k;

.field public final c:LLr3;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:LFs0;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(Lou1;Lg0k;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0k;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lj0k;->b:Lg0k;

    .line 7
    .line 8
    iput-object p3, p0, Lj0k;->c:LLr3;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lj0k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    sget-object p1, LeSj;->f:LeSj;

    .line 18
    .line 19
    const-string p2, "SpectaclesWifiPowerSavingServiceImpl"

    .line 20
    .line 21
    invoke-static {p1, p1, p2}, LqMj;->e(LeSj;LeSj;Ljava/lang/String;)Lns0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, LFs0;->a:LFs0;

    .line 26
    .line 27
    iput-object p2, p0, Lj0k;->e:LFs0;

    .line 28
    .line 29
    new-instance p2, LqCg;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lj0k;->f:LqCg;

    .line 35
    .line 36
    return-void
.end method
