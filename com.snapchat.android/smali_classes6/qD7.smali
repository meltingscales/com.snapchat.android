.class public final LqD7;
.super Lsun;
.source "SourceFile"


# static fields
.field public static final f:LKbf;


# instance fields
.field public final b:LlYe;

.field public final c:LxXe;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    const-string v1, "ResolutionStarted"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LqD7;->f:LKbf;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LlYe;LxXe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqD7;->b:LlYe;

    .line 5
    .line 6
    iput-object p2, p0, LqD7;->c:LxXe;

    .line 7
    .line 8
    iput-object p3, p0, LqD7;->d:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, LqD7;->e:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LYWe;
    .locals 4

    .line 1
    new-instance v0, LpD7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LpD7;-><init>(LqD7;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LpD7;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, LpD7;-><init>(LqD7;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LqD7;->c:LxXe;

    .line 14
    .line 15
    iget-object v3, p0, LqD7;->b:LlYe;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0, v1}, LxXe;->a(LlYe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LYWe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final b(LwXe;)LwXe;
    .locals 1

    .line 1
    iget-object v0, p0, LqD7;->c:LxXe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LxXe;->c:LKbf;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LYWe;

    .line 13
    .line 14
    iget-object p1, p1, LYWe;->b:LwXe;

    .line 15
    .line 16
    return-object p1
.end method

.method public final d(LwXe;)LwXe;
    .locals 1

    .line 1
    iget-object v0, p0, LqD7;->c:LxXe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LxXe;->c:LKbf;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LYWe;

    .line 13
    .line 14
    iget-object p1, p1, LYWe;->a:LwXe;

    .line 15
    .line 16
    return-object p1
.end method

.method public final e()LbSf;
    .locals 2

    .line 1
    iget-object v0, p0, LqD7;->c:LxXe;

    .line 2
    .line 3
    iget-object v0, v0, LxXe;->a:LaXe;

    .line 4
    .line 5
    iget-object v1, p0, LqD7;->b:LlYe;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LaXe;->l(LlYe;)LbSf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h(LwXe;)V
    .locals 7

    .line 1
    iget-object v0, p0, LqD7;->c:LxXe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LxXe;->b:LKbf;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LYWe;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v3, LxXe;->c:LKbf;

    .line 18
    .line 19
    invoke-virtual {p1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LYWe;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v5, v4, LYWe;->a:LwXe;

    .line 29
    .line 30
    iget-object v6, v2, LYWe;->a:LwXe;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, LwXe;->A(LwXe;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, LYWe;->b:LwXe;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v4, v4, LYWe;->b:LwXe;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4, v2}, LwXe;->A(LwXe;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LYWe;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LYWe;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, v0, LxXe;->a:LaXe;

    .line 65
    .line 66
    iget-object v2, p0, LqD7;->b:LlYe;

    .line 67
    .line 68
    invoke-interface {v0, v2, v1, p1}, LaXe;->e(LlYe;LYWe;LYWe;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final i(LwXe;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lsun;->f(LwXe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, LqD7;->f:LKbf;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LqD7;->c:LxXe;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, LxXe;->b:LKbf;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LYWe;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v2, LxXe;->c:LKbf;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LYWe;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, v0, LxXe;->a:LaXe;

    .line 53
    .line 54
    iget-object v2, p0, LqD7;->b:LlYe;

    .line 55
    .line 56
    invoke-interface {v0, v2, v1, p1}, LaXe;->e(LlYe;LYWe;LYWe;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method
