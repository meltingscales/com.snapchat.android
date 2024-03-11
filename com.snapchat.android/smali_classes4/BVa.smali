.class public final LBVa;
.super Ldvg;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LLr3;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;LKug;LLr3;Lys0;LhW1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBVa;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LBVa;->b:LLr3;

    .line 7
    .line 8
    iput-object p4, p0, LBVa;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p5, p0, LBVa;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(LBVa;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldvg;->write(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(LBVa;[B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldvg;->write([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(LBVa;[BII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldvg;->write([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    iget-object v0, p0, LBVa;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LBVa;->b:LLr3;

    .line 16
    .line 17
    check-cast v0, LHKg;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sub-long v9, v3, v1

    .line 37
    .line 38
    if-lez p2, :cond_1

    .line 39
    .line 40
    new-instance p3, LzVa;

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    move-object v5, p3

    .line 44
    move-object v6, p0

    .line 45
    move-object v7, p1

    .line 46
    move v8, p2

    .line 47
    invoke-direct/range {v5 .. v11}, LzVa;-><init>(Ljava/io/Closeable;Ljava/lang/String;IJI)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LBVa;->c:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final write(I)V
    .locals 2

    .line 1
    new-instance v0, LwA2;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, LwA2;-><init>(Ljava/lang/Object;II)V

    const-string p1, "Write"

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, LBVa;->q(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final write([B)V
    .locals 3

    .line 2
    array-length v0, p1

    new-instance v1, LI5k;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, LI5k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "ByteArray"

    invoke-virtual {p0, p1, v0, v1}, LBVa;->q(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final write([BII)V
    .locals 7

    .line 3
    new-instance v6, LyVa;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, LyVa;-><init>(Ljava/lang/Object;Ljava/io/Serializable;III)V

    const-string p1, "ByteArrayOffset"

    invoke-virtual {p0, p1, p3, v6}, LBVa;->q(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
