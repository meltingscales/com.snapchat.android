.class public final Lbbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lebl;

.field public final synthetic c:LL94;

.field public final synthetic d:LK94;

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(ZLebl;LL94;LK94;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbbl;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbbl;->b:Lebl;

    .line 7
    .line 8
    iput-object p3, p0, Lbbl;->c:LL94;

    .line 9
    .line 10
    iput-object p4, p0, Lbbl;->d:LK94;

    .line 11
    .line 12
    iput-wide p5, p0, Lbbl;->e:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lbbl;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbbl;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lbbl;->c:LL94;

    .line 8
    .line 9
    iget-boolean v3, v0, LL94;->e:Z

    .line 10
    .line 11
    iget-object v1, p0, Lbbl;->d:LK94;

    .line 12
    .line 13
    iget-object v4, v1, LK94;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, LL94;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v0, LL94;->b:[Lj94;

    .line 18
    .line 19
    array-length v6, v1

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v0, p0, Lbbl;->b:Lebl;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 p1, -0xc

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 p1, -0xa

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/16 p1, -0xb

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of p1, p1, Ljava/lang/OutOfMemoryError;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const/16 p1, -0xd

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/16 p1, -0xe

    .line 58
    .line 59
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget-wide v9, p0, Lbbl;->e:J

    .line 68
    .line 69
    sub-long/2addr v0, v9

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v2, 0x1

    .line 75
    iget-boolean v10, p0, Lbbl;->f:Z

    .line 76
    .line 77
    iget-object v1, p0, Lbbl;->b:Lebl;

    .line 78
    .line 79
    invoke-virtual/range {v1 .. v10}, Lebl;->b(IZLjava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Long;Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method
