.class public final Lmam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llam;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lmam;->a:J

    .line 7
    .line 8
    iput-object p1, p0, Lmam;->b:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(LS93;)LBY5;
    .locals 7

    .line 1
    iget-object v0, p1, LS93;->a:Lkdc;

    .line 2
    .line 3
    instance-of v1, v0, Lidc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lmam;->b:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-wide v2, p0, Lmam;->a:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    check-cast v0, Lidc;

    .line 16
    .line 17
    iget-wide v3, v0, Lidc;->a:J

    .line 18
    .line 19
    iget-wide v5, p1, LS93;->c:J

    .line 20
    .line 21
    sub-long/2addr v5, v3

    .line 22
    cmp-long p1, v5, v1

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, LBY5;->a:LBY5;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, LBY5;->b:LBY5;

    .line 30
    .line 31
    :goto_0
    return-object p1
.end method
