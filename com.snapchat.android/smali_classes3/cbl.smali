.class public final Lcbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lebl;

.field public final synthetic b:LL94;

.field public final synthetic c:LK94;

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lebl;LL94;LK94;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbl;->a:Lebl;

    .line 5
    .line 6
    iput-object p2, p0, Lcbl;->b:LL94;

    .line 7
    .line 8
    iput-object p3, p0, Lcbl;->c:LK94;

    .line 9
    .line 10
    iput-wide p4, p0, Lcbl;->d:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lcbl;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcbl;->a:Lebl;

    .line 2
    .line 3
    iget-object v0, v0, Lebl;->f:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lup3;

    .line 10
    .line 11
    iget-object v1, p0, Lcbl;->b:LL94;

    .line 12
    .line 13
    iget-object v2, v1, LL94;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v2, v3}, Lup3;->d(Ljava/lang/String;LTli;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v6, v1, LL94;->e:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcbl;->c:LK94;

    .line 22
    .line 23
    iget-object v7, v0, LK94;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v1, LL94;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v1, LL94;->b:[Lj94;

    .line 28
    .line 29
    array-length v9, v0

    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v2, p0, Lcbl;->d:J

    .line 39
    .line 40
    sub-long/2addr v0, v2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    const/4 v5, 0x7

    .line 46
    const/4 v11, 0x0

    .line 47
    iget-object v4, p0, Lcbl;->a:Lebl;

    .line 48
    .line 49
    iget-boolean v13, p0, Lcbl;->e:Z

    .line 50
    .line 51
    invoke-virtual/range {v4 .. v13}, Lebl;->b(IZLjava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Long;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LFvk;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, LFvk;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
