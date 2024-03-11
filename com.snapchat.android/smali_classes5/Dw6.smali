.class public final LDw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LEw6;


# direct methods
.method public constructor <init>(LEw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDw6;->a:LEw6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lspb;

    .line 2
    .line 3
    iget-object p1, p0, LDw6;->a:LEw6;

    .line 4
    .line 5
    iget-object p1, p1, LEw6;->e:LnM;

    .line 6
    .line 7
    new-instance v0, LkM$V;

    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v3}, LkM;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-wide v1, v0, LkM$V;->d:J

    .line 20
    .line 21
    invoke-interface {p1, v0}, LnM;->a(LkM;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
