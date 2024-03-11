.class public final LBsa;
.super Lua0;
.source "SourceFile"


# static fields
.field public static final V0:LBsa;

.field public static final W0:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBsa;->W0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v1, LBsa;

    .line 9
    .line 10
    sget-object v2, Lt4a;->t1:Lt4a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Lua0;-><init>(LFi3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LBsa;->V0:LBsa;

    .line 17
    .line 18
    sget-object v2, Ly06;->b:Le2m;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static T()LBsa;
    .locals 1

    .line 1
    invoke-static {}, Ly06;->i()Ly06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LBsa;->U(Ly06;)LBsa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static U(Ly06;)LBsa;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ly06;->i()Ly06;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    sget-object v0, LBsa;->W0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LBsa;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, LBsa;

    .line 18
    .line 19
    sget-object v2, LBsa;->V0:LBsa;

    .line 20
    .line 21
    invoke-static {v2, p0}, Ltcn;->V(Lua0;Ly06;)Ltcn;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, v3}, Lua0;-><init>(LFi3;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, LBsa;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final M()LFi3;
    .locals 1

    .line 1
    sget-object v0, LBsa;->V0:LBsa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N(Ly06;)LFi3;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ly06;->i()Ly06;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lua0;->n()Ly06;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-static {p1}, LBsa;->U(Ly06;)LBsa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final S(Lta0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lua0;->a:LFi3;

    .line 2
    .line 3
    invoke-virtual {v0}, LFi3;->n()Ly06;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ly06;->b:Le2m;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LIC7;

    .line 12
    .line 13
    sget-object v1, LFsa;->c:LFsa;

    .line 14
    .line 15
    sget-object v2, LRZ5;->d:LRZ5;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LIC7;-><init>(Ls46;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lta0;->H:LQZ5;

    .line 21
    .line 22
    iget-object v1, v0, LIC7;->d:LDHh;

    .line 23
    .line 24
    iput-object v1, p1, Lta0;->k:LJQ7;

    .line 25
    .line 26
    new-instance v1, LFZg;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LFZg;-><init>(LIC7;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p1, Lta0;->G:LQZ5;

    .line 32
    .line 33
    new-instance v0, LFZg;

    .line 34
    .line 35
    iget-object v1, p1, Lta0;->H:LQZ5;

    .line 36
    .line 37
    check-cast v1, LIC7;

    .line 38
    .line 39
    iget-object v2, p1, Lta0;->h:LJQ7;

    .line 40
    .line 41
    sget-object v3, LRZ5;->t:LRZ5;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, LFZg;-><init>(LIC7;LJQ7;LRZ5;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lta0;->C:LQZ5;

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LBsa;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LBsa;

    .line 10
    .line 11
    invoke-virtual {p0}, Lua0;->n()Ly06;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lua0;->n()Ly06;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ly06;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lua0;->n()Ly06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly06;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xc3857

    .line 10
    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lua0;->n()Ly06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ISOChronology["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ly06;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v2, 0x5d

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "ISOChronology"

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method
