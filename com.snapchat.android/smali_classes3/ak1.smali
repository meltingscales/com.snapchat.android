.class public final Lak1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:[B

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>([BII)V
    .locals 0

    .line 1
    iput p3, p0, Lak1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lak1;->e:[B

    .line 4
    .line 5
    iput p2, p0, Lak1;->f:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lak1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LA6l;

    .line 7
    .line 8
    iget v0, p0, Lak1;->f:I

    .line 9
    .line 10
    iget-object v1, p0, Lak1;->e:[B

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, LA6l;->bindNull(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, v0, v1}, LA6l;->bindBlob(I[B)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, LUj1;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lak1;->e:[B

    .line 31
    .line 32
    iget v1, p0, Lak1;->f:I

    .line 33
    .line 34
    check-cast p1, LPm1;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_0
    invoke-virtual {p1}, LPm1;->a()Ljava/io/FileOutputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, LPm1;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    int-to-long v3, v1

    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LPm1;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    array-length v2, v0

    .line 53
    int-to-long v5, v2

    .line 54
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 55
    .line 56
    .line 57
    sget-object v1, Lwk1;->N1:Lwk1;

    .line 58
    .line 59
    iget-object v2, p1, LPm1;->a:Ltl1;

    .line 60
    .line 61
    iget-object v5, v2, Ltl1;->d:Ljava/lang/String;

    .line 62
    .line 63
    const-string v6, "queue"

    .line 64
    .line 65
    invoke-static {v1, v6, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    array-length v0, v0

    .line 70
    int-to-long v7, v0

    .line 71
    iget-object v0, p1, LPm1;->f:Lx2a;

    .line 72
    .line 73
    invoke-interface {v0, v1, v7, v8}, Lx2a;->f(LUMd;J)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lwk1;->M1:Lwk1;

    .line 77
    .line 78
    iget-object v2, v2, Ltl1;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v6, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1, v3, v4}, Lx2a;->f(LUMd;J)V

    .line 85
    .line 86
    .line 87
    sget v0, LQm1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    monitor-exit p1

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p1

    .line 93
    throw v0

    .line 94
    :cond_1
    :goto_1
    sget-object p1, Lo8m;->a:Lo8m;

    .line 95
    .line 96
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
