.class public final Lcmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamc;


# instance fields
.field public final a:LKug;

.field public final b:LwZg;

.field public final c:LyTg;


# direct methods
.method public constructor <init>(LKug;LwZg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmc;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lcmc;->b:LwZg;

    .line 7
    .line 8
    sget-object p1, Lzua;->D0:Lzua;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lns0;

    .line 14
    .line 15
    const-string v0, "LockScreenModeEnabledStateProviderImpl"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LqCg;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, LFs0;->a:LFs0;

    .line 26
    .line 27
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-static {p1, p2}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcmc;->c:LyTg;

    .line 37
    .line 38
    return-void
.end method
