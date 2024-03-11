.class public final LAVa;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LLr3;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;LKug;LLr3;Lys0;LhW1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LAVa;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LAVa;->b:LLr3;

    .line 7
    .line 8
    iput-object p4, p0, LAVa;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p5, p0, LAVa;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(LAVa;)I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(LAVa;[B)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->read([B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(LAVa;[BII)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final q(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I
    .locals 10

    .line 1
    iget-object v0, p0, LAVa;->d:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, p0, LAVa;->b:LLr3;

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
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sub-long v7, v3, v1

    .line 44
    .line 45
    if-lez p2, :cond_1

    .line 46
    .line 47
    new-instance v0, LzVa;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v3, v0

    .line 51
    move-object v4, p0

    .line 52
    move-object v5, p1

    .line 53
    move v6, p2

    .line 54
    invoke-direct/range {v3 .. v9}, LzVa;-><init>(Ljava/io/Closeable;Ljava/lang/String;IJI)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LAVa;->c:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    :cond_1
    :goto_0
    return p2
.end method

.method public final read()I
    .locals 2

    .line 1
    new-instance v0, LYX;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LYX;-><init>(ILjava/lang/Object;)V

    const-string v1, "Read"

    invoke-virtual {p0, v1, v0}, LAVa;->q(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 2
    new-instance v0, LI5k;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, LI5k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "ByteArray"

    invoke-virtual {p0, p1, v0}, LAVa;->q(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 7

    .line 3
    new-instance v6, LyVa;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, LyVa;-><init>(Ljava/lang/Object;Ljava/io/Serializable;III)V

    const-string p1, "ByteArrayOffset"

    invoke-virtual {p0, p1, v6}, LAVa;->q(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    move-result p1

    return p1
.end method
