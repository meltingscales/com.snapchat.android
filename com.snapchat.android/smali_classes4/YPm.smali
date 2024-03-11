.class public final LYPm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LZPm;


# direct methods
.method public constructor <init>(LZPm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYPm;->a:LZPm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LYPm;->a:LZPm;

    .line 2
    .line 3
    invoke-virtual {v0}, LBWe;->S0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, LZPm;->R0:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object v1, v0, LBWe;->t:LwXe;

    .line 14
    .line 15
    sget-object v2, LwXe;->N:LKbf;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LBWe;->J0()LI78;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToEndScan;

    .line 36
    .line 37
    iget-object v0, v0, LBWe;->t:LwXe;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToEndScan;-><init>(LwXe;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
