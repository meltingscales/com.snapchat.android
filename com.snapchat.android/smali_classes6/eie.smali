.class public final Leie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lfie;

.field public final synthetic b:Lkal;


# direct methods
.method public constructor <init>(Lfie;Lkal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leie;->a:Lfie;

    .line 5
    .line 6
    iput-object p2, p0, Leie;->b:Lkal;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Leie;->a:Lfie;

    .line 2
    .line 3
    iget-object v1, v0, Lfie;->d:LCbl;

    .line 4
    .line 5
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Leie;->b:Lkal;

    .line 18
    .line 19
    iget-object v1, v1, Lkal;->a:Lwal;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, Lcom/snapchat/client/network_types/AppStateChange;->FOREGROUNDED:Lcom/snapchat/client/network_types/AppStateChange;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Lcom/snapchat/client/network_types/AppStateChange;->UNRECOGNIZED:Lcom/snapchat/client/network_types/AppStateChange;

    .line 48
    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lfie;->a:LKug;

    .line 52
    .line 53
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lmme;

    .line 58
    .line 59
    iget-object v2, v0, Lmme;->e:LCbl;

    .line 60
    .line 61
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/snapchat/client/warmup_manager/WarmupManager;

    .line 66
    .line 67
    iget-object v0, v0, Lmme;->b:LKug;

    .line 68
    .line 69
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/snapchat/client/network_types/AppStateChangeNotifier;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/snapchat/client/network_types/AppStateChangeNotifier;->notifyListener(Lcom/snapchat/client/network_types/AppStateChange;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    sget-object v0, Lo8m;->a:Lo8m;

    .line 79
    .line 80
    return-object v0
.end method
