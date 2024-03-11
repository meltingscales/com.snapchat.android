.class public final LYc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM09;


# static fields
.field public static final c:J


# instance fields
.field public final a:LCbl;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x21

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LYc2;->c:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LXc2;->d:LXc2;

    .line 5
    .line 6
    new-instance v1, LCbl;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LYc2;->a:LCbl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JJJLjava/lang/String;)V
    .locals 0

    .line 1
    iget-wide p1, p0, LYc2;->b:J

    .line 2
    .line 3
    const-wide/16 p5, 0x0

    .line 4
    .line 5
    cmp-long p7, p1, p5

    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    sub-long p1, p3, p1

    .line 10
    .line 11
    invoke-virtual {p0}, LYc2;->g()LBE;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    sget-wide p6, LYc2;->c:J

    .line 16
    .line 17
    div-long p6, p1, p6

    .line 18
    .line 19
    long-to-int p7, p6

    .line 20
    invoke-virtual {p5, p7, p1, p2}, LBE;->a(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-wide p3, p0, LYc2;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()LBE;
    .locals 1

    .line 1
    iget-object v0, p0, LYc2;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBE;

    .line 8
    .line 9
    return-object v0
.end method
