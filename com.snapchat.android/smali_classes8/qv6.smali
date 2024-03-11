.class public final Lqv6;
.super LM98;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Lqv6;

.field public static final d:LE2c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqv6;

    .line 2
    .line 3
    invoke-direct {v0}, Lsz4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqv6;->c:Lqv6;

    .line 7
    .line 8
    sget-object v0, LE8m;->c:LE8m;

    .line 9
    .line 10
    sget v0, Ladl;->a:I

    .line 11
    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x40

    .line 18
    .line 19
    :goto_0
    const/16 v1, 0xc

    .line 20
    .line 21
    const-string v2, "kotlinx.coroutines.io.parallelism"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v2, v0, v3, v3, v1}, LsJg;->N(Ljava/lang/String;IIII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    new-instance v1, LE2c;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LE2c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lqv6;->d:LE2c;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v1, "Expected positive parallelism level, but got "

    .line 40
    .line 41
    invoke-static {v1, v0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lk08;->a:Lk08;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lqv6;->q(Liz4;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Liz4;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lqv6;->d:LE2c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LE2c;->q(Liz4;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
