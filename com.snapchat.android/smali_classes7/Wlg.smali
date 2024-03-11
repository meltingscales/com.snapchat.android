.class public final LWlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJOm;


# instance fields
.field public final synthetic a:LXlg;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LXlg;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWlg;->a:LXlg;

    .line 5
    .line 6
    iput p2, p0, LWlg;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, LWlg;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lhp8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(LVMd;)V
    .locals 8

    .line 1
    iget-object p1, p0, LWlg;->a:LXlg;

    .line 2
    .line 3
    iget-object v0, p1, LXlg;->j:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget v1, p0, LWlg;->b:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    new-instance v1, LoVa;

    .line 18
    .line 19
    invoke-direct {v1}, LoVa;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, LWlg;->c:J

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iget-wide v0, v1, LoVa;->a:J

    .line 37
    .line 38
    sub-long/2addr v0, v6

    .line 39
    const/4 v6, 0x1

    .line 40
    cmp-long v7, v2, v4

    .line 41
    .line 42
    if-gez v7, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    iget-object p1, p1, LXlg;->h:LfXm;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v6, v2}, LfXm;->b(JZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
