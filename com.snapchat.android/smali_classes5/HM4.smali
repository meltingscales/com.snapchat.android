.class public final LHM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr9;


# instance fields
.field public final a:Ljr9;

.field public final b:LJM4;

.field public final c:Lrs0;

.field public final d:J

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LONl;LJM4;LQHb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHM4;->a:Ljr9;

    .line 5
    .line 6
    iput-object p2, p0, LHM4;->b:LJM4;

    .line 7
    .line 8
    iput-object p3, p0, LHM4;->c:Lrs0;

    .line 9
    .line 10
    const-wide/16 p1, 0x2710

    .line 11
    .line 12
    iput-wide p1, p0, LHM4;->d:J

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LHM4;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LHM4;->a:Ljr9;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHM4;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const-string v1, "ActivationRequested"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LHM4;->b:LJM4;

    .line 23
    .line 24
    check-cast v1, LPM4;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LPM4;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final t0(Lor9;)V
    .locals 6

    .line 1
    check-cast p1, LJF2;

    .line 2
    .line 3
    iget-object v0, p0, LHM4;->a:Ljr9;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljr9;->t0(Lor9;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LJF2$a$e;

    .line 9
    .line 10
    iget-object v1, p0, LHM4;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iget-object v2, p0, LHM4;->b:LJM4;

    .line 13
    .line 14
    const-string v3, "ActivationRequested"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LHM4;->c:Lrs0;

    .line 19
    .line 20
    const-string v0, "LensCarousel:ActivationRequested"

    .line 21
    .line 22
    invoke-static {p1, p1, v0}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-wide v4, p0, LHM4;->d:J

    .line 27
    .line 28
    check-cast v2, LPM4;

    .line 29
    .line 30
    invoke-virtual {v2, v4, v5, p1}, LPM4;->e(JLns0;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of v0, p1, LJF2$a$b;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, LJF2$a$a;->c:LJF2$a$a;

    .line 48
    .line 49
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of p1, p1, LJF2$a$c;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    check-cast v2, LPM4;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, LPM4;->a(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method
