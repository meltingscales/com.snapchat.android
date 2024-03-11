.class public final LyZa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpg;


# instance fields
.field public final a:LOkd;

.field public final b:Llmd;


# direct methods
.method public constructor <init>(LOkd;Llmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyZa;->a:LOkd;

    .line 5
    .line 6
    iput-object p2, p0, LyZa;->b:Llmd;

    .line 7
    .line 8
    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p0, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "((profile "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ")) "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x28

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x29

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(LMog;)V
    .locals 2

    .line 1
    new-instance v0, LNXa;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LNXa;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LyZa;->f(LMog;LNXa;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, LMog;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LrAj;->a:LqAj;

    .line 16
    .line 17
    iget v1, p1, LMog;->e:I

    .line 18
    .line 19
    iget-object p1, p1, LMog;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LqAj;->d(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(LMog;)V
    .locals 2

    .line 1
    new-instance v0, LNXa;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LNXa;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LyZa;->f(LMog;LNXa;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, LMog;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LrAj;->a:LqAj;

    .line 16
    .line 17
    iget v1, p1, LMog;->e:I

    .line 18
    .line 19
    iget-object p1, p1, LMog;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LqAj;->d(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object p1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string p2, "<*>"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p1}, LqAj;->b()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    sget-object p2, LrAj;->b:Ludl;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ludl;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    throw p1

    .line 27
    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    return-object p2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)LMog;
    .locals 3

    .line 1
    new-instance p1, LMog;

    .line 2
    .line 3
    iget-object v0, p0, LyZa;->a:LOkd;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p1, v2, p2, v0, v1}, LMog;-><init>(ZLjava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    sget-object p2, LrAj;->a:LqAj;

    .line 17
    .line 18
    iget-object v0, p1, LMog;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, LqAj;->i(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p1, LMog;->e:I

    .line 25
    .line 26
    return-object p1
.end method

.method public final f(LMog;LNXa;)V
    .locals 4

    .line 1
    iget-object v0, p0, LyZa;->a:LOkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p1, LMog;->d:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, LMog;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, LMog;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, LMog;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v2, p1, v0, v1}, LNXa;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method
