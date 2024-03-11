.class public final LN39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG39;
.implements LF39;


# static fields
.field public static final synthetic t:[LQbb;


# instance fields
.field public final a:Lx2a;

.field public final b:LXn1;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Lum1;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public g:LE39;

.field public h:Z

.field public i:Z

.field public final j:LM39;

.field public final k:LM39;

.field public final l:LM39;

.field public final m:LM39;

.field public final n:LM39;

.field public final o:LM39;

.field public final p:LCbl;

.field public final q:Ljava/lang/String;

.field public final r:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final s:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lfbe;

    .line 2
    .line 3
    const-string v1, "userInfo"

    .line 4
    .line 5
    const-string v2, "getUserInfo()Lcom/snap/blizzard/v2/BlizzardUserInfo;"

    .line 6
    .line 7
    const-class v3, LN39;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LSVg;->a:LUVg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lfbe;

    .line 18
    .line 19
    const-string v2, "isDataSaverEnabled"

    .line 20
    .line 21
    const-string v4, "isDataSaverEnabled()Ljava/lang/Boolean;"

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v4}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lfbe;

    .line 27
    .line 28
    const-string v4, "isMultiWindowMode"

    .line 29
    .line 30
    const-string v5, "isMultiWindowMode()Ljava/lang/Boolean;"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lfbe;

    .line 36
    .line 37
    const-string v5, "sessionId"

    .line 38
    .line 39
    const-string v6, "getSessionId()Ljava/lang/String;"

    .line 40
    .line 41
    invoke-direct {v4, v3, v5, v6}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lfbe;

    .line 45
    .line 46
    const-string v6, "appStartupType"

    .line 47
    .line 48
    const-string v7, "getAppStartupType()Lcom/snapchat/analytics/types/AppStartupType;"

    .line 49
    .line 50
    invoke-direct {v5, v3, v6, v7}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lfbe;

    .line 54
    .line 55
    const-string v7, "clientId"

    .line 56
    .line 57
    const-string v8, "getClientId()Ljava/lang/String;"

    .line 58
    .line 59
    invoke-direct {v6, v3, v7, v8}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    new-array v3, v3, [LQbb;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    aput-object v0, v3, v7

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v1, v3, v0

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object v2, v3, v0

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v4, v3, v0

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    aput-object v5, v3, v0

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    aput-object v6, v3, v0

    .line 82
    .line 83
    sput-object v3, LN39;->t:[LQbb;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(LJug;Lx2a;LXn1;LKug;LJug;Lum1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LN39;->a:Lx2a;

    .line 5
    .line 6
    iput-object p3, p0, LN39;->b:LXn1;

    .line 7
    .line 8
    iput-object p4, p0, LN39;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LN39;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LN39;->e:Lum1;

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LN39;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    sget-object p2, LL39;->f:LL39;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-static {p0, p2, p3}, LN39;->b(LN39;LL39;I)LM39;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, LN39;->j:LM39;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 p3, 0x3

    .line 32
    invoke-static {p0, p2, p3}, LN39;->b(LN39;LL39;I)LM39;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    iput-object p4, p0, LN39;->k:LM39;

    .line 37
    .line 38
    invoke-static {p0, p2, p3}, LN39;->b(LN39;LL39;I)LM39;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iput-object p4, p0, LN39;->l:LM39;

    .line 43
    .line 44
    invoke-static {p0, p2, p3}, LN39;->b(LN39;LL39;I)LM39;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    iput-object p4, p0, LN39;->m:LM39;

    .line 49
    .line 50
    invoke-static {p0, p2, p3}, LN39;->b(LN39;LL39;I)LM39;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    iput-object p4, p0, LN39;->n:LM39;

    .line 55
    .line 56
    invoke-static {p0, p2, p3}, LN39;->b(LN39;LL39;I)LM39;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, LN39;->o:LM39;

    .line 61
    .line 62
    new-instance p2, LRi1;

    .line 63
    .line 64
    const/4 p3, 0x5

    .line 65
    invoke-direct {p2, p3, p1, p0}, LRi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LCbl;

    .line 69
    .line 70
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    sget p2, LO39;->a:I

    .line 74
    .line 75
    iput-object p1, p0, LN39;->p:LCbl;

    .line 76
    .line 77
    const-string p1, "2.0.131549"

    .line 78
    .line 79
    iput-object p1, p0, LN39;->q:Ljava/lang/String;

    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 82
    .line 83
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LN39;->r:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 87
    .line 88
    new-instance p1, LK39;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p0, p2}, LK39;-><init>(LN39;I)V

    .line 92
    .line 93
    .line 94
    new-instance p2, LCbl;

    .line 95
    .line 96
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, LN39;->s:LCbl;

    .line 100
    .line 101
    return-void
.end method

.method public static final a(LN39;)V
    .locals 5

    .line 1
    iget-object v0, p0, LN39;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LCm1;

    .line 8
    .line 9
    invoke-virtual {v1}, LCm1;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    sget-object v3, LN39;->t:[LQbb;

    .line 15
    .line 16
    aget-object v2, v3, v2

    .line 17
    .line 18
    iget-object v4, p0, LN39;->m:LM39;

    .line 19
    .line 20
    invoke-virtual {v4, v1, v2}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LCm1;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, LCm1;->f:[LQbb;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    iget-object v0, v0, LCm1;->e:LBm1;

    .line 38
    .line 39
    iget-object v0, v0, LwS0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ln00;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    aget-object v1, v3, v1

    .line 45
    .line 46
    iget-object v2, p0, LN39;->n:LM39;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LN39;->b:LXn1;

    .line 52
    .line 53
    iget-object v0, v0, LXn1;->e:Lol1;

    .line 54
    .line 55
    invoke-virtual {v0}, Lol1;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, LN39;->c:LKug;

    .line 65
    .line 66
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LNn3;

    .line 71
    .line 72
    invoke-interface {v0}, LNn3;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    const/4 v1, 0x5

    .line 77
    aget-object v1, v3, v1

    .line 78
    .line 79
    iget-object p0, p0, LN39;->o:LM39;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static b(LN39;LL39;I)LM39;
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, LL39;->e:LL39;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p2, LM39;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p2, v1, p0, p1, v0}, LM39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method


# virtual methods
.method public final d()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LN39;->s:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    return-object v0
.end method
