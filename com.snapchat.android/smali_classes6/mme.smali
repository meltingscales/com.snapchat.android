.class public final Lmme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snapchat/client/warmup_manager/WarmupManagerSupportInterface;

.field public final b:LKug;

.field public final c:LPwe;

.field public final d:Lgxe;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/warmup_manager/WarmupManagerSupportInterface;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmme;->a:Lcom/snapchat/client/warmup_manager/WarmupManagerSupportInterface;

    .line 5
    .line 6
    iput-object p2, p0, Lmme;->b:LKug;

    .line 7
    .line 8
    new-instance p1, LPwe;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmme;->c:LPwe;

    .line 14
    .line 15
    new-instance p1, Lgxe;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/snapchat/client/network_types/UserLogOutNotifier;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lmme;->d:Lgxe;

    .line 21
    .line 22
    new-instance p1, LsGi;

    .line 23
    .line 24
    const/16 p2, 0x1c

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, LsGi;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LCbl;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lmme;->e:LCbl;

    .line 35
    .line 36
    return-void
.end method
