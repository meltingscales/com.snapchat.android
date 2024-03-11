.class public final LnZ1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:LnZ1;


# instance fields
.field public a:LX16;

.field public b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:[[Ljava/lang/Object;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LnZ1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    filled-new-array {v1, v2}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [[Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, v0, LnZ1;->e:[[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, LnZ1;->f:Ljava/util/List;

    .line 27
    .line 28
    sput-object v0, LnZ1;->j:LnZ1;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(LnZ1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    filled-new-array {v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [[Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, LnZ1;->e:[[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LnZ1;->f:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p1, LnZ1;->a:LX16;

    .line 27
    .line 28
    iput-object v0, p0, LnZ1;->a:LX16;

    .line 29
    .line 30
    iget-object v0, p1, LnZ1;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, LnZ1;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LnZ1;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object v0, p0, LnZ1;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget-object v0, p1, LnZ1;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, LnZ1;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LnZ1;->e:[[Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, LnZ1;->e:[[Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p1, LnZ1;->g:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v0, p0, LnZ1;->g:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v0, p1, LnZ1;->h:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v0, p0, LnZ1;->h:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v0, p1, LnZ1;->i:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, p0, LnZ1;->i:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object p1, p1, LnZ1;->f:Ljava/util/List;

    .line 59
    .line 60
    iput-object p1, p0, LnZ1;->f:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(LFyi;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, LnZ1;->e:[[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LnZ1;->e:[[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p1, p1, v1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object p1, p1, v0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p1, LFyi;->c:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p1
.end method

.method public final b(LFyi;Ljava/lang/Object;)LnZ1;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "key"

    .line 4
    .line 5
    invoke-static {p1, v2}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LnZ1;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LnZ1;-><init>(LnZ1;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    iget-object v5, p0, LnZ1;->e:[[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    const/4 v7, -0x1

    .line 19
    if-ge v4, v6, :cond_1

    .line 20
    .line 21
    aget-object v5, v5, v4

    .line 22
    .line 23
    aget-object v5, v5, v3

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/2addr v4, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, -0x1

    .line 35
    :goto_1
    iget-object v5, p0, LnZ1;->e:[[Ljava/lang/Object;

    .line 36
    .line 37
    array-length v5, v5

    .line 38
    if-ne v4, v7, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v6, 0x0

    .line 43
    :goto_2
    add-int/2addr v5, v6

    .line 44
    filled-new-array {v5, v0}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-class v6, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, [[Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v5, v2, LnZ1;->e:[[Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v6, p0, LnZ1;->e:[[Ljava/lang/Object;

    .line 59
    .line 60
    array-length v8, v6

    .line 61
    invoke-static {v6, v3, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    if-ne v4, v7, :cond_3

    .line 65
    .line 66
    iget-object v4, v2, LnZ1;->e:[[Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v5, p0, LnZ1;->e:[[Ljava/lang/Object;

    .line 69
    .line 70
    array-length v5, v5

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, v0, v3

    .line 74
    .line 75
    aput-object p2, v0, v1

    .line 76
    .line 77
    aput-object v0, v4, v5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object v5, v2, LnZ1;->e:[[Ljava/lang/Object;

    .line 81
    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v0, v3

    .line 85
    .line 86
    aput-object p2, v0, v1

    .line 87
    .line 88
    aput-object v0, v5, v4

    .line 89
    .line 90
    :goto_3
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzbb;->E1(Ljava/lang/Object;)LXSm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LnZ1;->a:LX16;

    .line 6
    .line 7
    const-string v2, "deadline"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LnZ1;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "authority"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "callCredentials"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LnZ1;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    const-string v1, "executor"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LnZ1;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "compressorName"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LnZ1;->e:[[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "customOptions"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v2, p0, LnZ1;->g:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v2, "waitForReady"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, LXSm;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LnZ1;->h:Ljava/lang/Integer;

    .line 70
    .line 71
    const-string v2, "maxInboundMessageSize"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LnZ1;->i:Ljava/lang/Integer;

    .line 77
    .line 78
    const-string v2, "maxOutboundMessageSize"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LnZ1;->f:Ljava/util/List;

    .line 84
    .line 85
    const-string v2, "streamTracerFactories"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
