.class public final Lusj;
.super Lkfi;
.source "SourceFile"


# instance fields
.field public final g:Lx2a;

.field public final h:LUMd;


# direct methods
.method public constructor <init>(Lkfi;Lx2a;LUMd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkfi;-><init>(Lkfi;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lusj;->g:Lx2a;

    .line 5
    .line 6
    iput-object p3, p0, Lusj;->h:LUMd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lkfi;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkfi;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-super {p0}, Lkfi;->b()Lkfi;

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v1, p0, Lkfi;->c:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Lkfi;->b:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Lusj;->g:Lx2a;

    .line 25
    .line 26
    iget-object v3, p0, Lusj;->h:LUMd;

    .line 27
    .line 28
    invoke-interface {v2, v3, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
