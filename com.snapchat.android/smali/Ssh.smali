.class public final LSsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LEjh;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LEjh;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSsh;->a:LEjh;

    .line 5
    .line 6
    iput-wide p2, p0, LSsh;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LSsh;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v6, Lezl;

    .line 2
    .line 3
    iget-object v0, p0, LSsh;->a:LEjh;

    .line 4
    .line 5
    check-cast v0, LfVd;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, LSsh;->b:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v7, p0, LSsh;->c:J

    .line 25
    .line 26
    sub-long/2addr v3, v7

    .line 27
    move-object v0, v6

    .line 28
    move-object v5, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Lezl;-><init>(JJLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v6
.end method
