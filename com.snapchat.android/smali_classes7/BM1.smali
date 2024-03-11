.class public final LBM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls01;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LFs0;

.field public final c:Lc77;

.field public final d:LCbl;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBM1;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, LlUi;->H0:LlUi;

    .line 7
    .line 8
    const-string v0, "BroadcastReceiverBatteryObserver"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object v0, p0, LBM1;->b:LFs0;

    .line 17
    .line 18
    invoke-static {p1}, LTI8;->f(Lns0;)Lc77;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LBM1;->c:Lc77;

    .line 23
    .line 24
    new-instance p1, LzM1;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, p0, v0}, LzM1;-><init>(LBM1;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LCbl;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LBM1;->d:LCbl;

    .line 36
    .line 37
    new-instance p1, LzM1;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, p0, v0}, LzM1;-><init>(LBM1;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LCbl;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LBM1;->e:LCbl;

    .line 49
    .line 50
    return-void
.end method
