.class public final LQ8n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhe;


# instance fields
.field public final a:Lbhe;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LP8n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ8n;->a:Lbhe;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LQ8n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LMge;)LWge;
    .locals 9

    .line 1
    iget-object v0, p0, LQ8n;->a:Lbhe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbhe;->a(LMge;)LWge;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LQ8n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v8, Lphe;

    .line 12
    .line 13
    iget-wide v6, v0, LWge;->e:J

    .line 14
    .line 15
    iget-object v3, v0, LWge;->a:LMge;

    .line 16
    .line 17
    iget-wide v4, v0, LWge;->d:J

    .line 18
    .line 19
    move-object v2, v8

    .line 20
    invoke-direct/range {v2 .. v7}, Lphe;-><init>(LMge;JJ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x0

    .line 25
    :goto_0
    invoke-static {v8}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b(LMge;)Lphe;
    .locals 9

    .line 1
    iget-object v0, p0, LQ8n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LQ8n;->a:Lbhe;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lbhe;->a(LMge;)LWge;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v8, Lphe;

    .line 18
    .line 19
    iget-wide v6, v1, LWge;->e:J

    .line 20
    .line 21
    iget-object v3, v1, LWge;->a:LMge;

    .line 22
    .line 23
    iget-wide v4, v1, LWge;->d:J

    .line 24
    .line 25
    move-object v2, v8

    .line 26
    invoke-direct/range {v2 .. v7}, Lphe;-><init>(LMge;JJ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v8, 0x0

    .line 31
    :goto_0
    invoke-static {v8}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v1, p1

    .line 43
    :cond_2
    :goto_1
    check-cast v1, Lr4f;

    .line 44
    .line 45
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lphe;

    .line 50
    .line 51
    return-object p1
.end method

.method public final c(LWge;)V
    .locals 9

    .line 1
    iget-object v0, p0, LQ8n;->a:Lbhe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbhe;->c(LWge;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ8n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v7, Lphe;

    .line 9
    .line 10
    iget-object v8, p1, LWge;->a:LMge;

    .line 11
    .line 12
    iget-wide v3, p1, LWge;->d:J

    .line 13
    .line 14
    iget-wide v5, p1, LWge;->e:J

    .line 15
    .line 16
    move-object v1, v7

    .line 17
    move-object v2, v8

    .line 18
    invoke-direct/range {v1 .. v6}, Lphe;-><init>(LMge;JJ)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LKUf;

    .line 22
    .line 23
    invoke-direct {p1, v7}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v8, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
