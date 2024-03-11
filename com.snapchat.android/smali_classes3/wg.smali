.class public final Lwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNs;

.field public final b:LC2a;

.field public final c:LJg;

.field public final d:LjPl;

.field public final e:Lu44;

.field public final f:Lns0;

.field public final g:LqCg;

.field public final h:Ljava/util/HashMap;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LNs;LC2a;LJg;LjPl;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwg;->a:LNs;

    .line 5
    .line 6
    iput-object p3, p0, Lwg;->b:LC2a;

    .line 7
    .line 8
    iput-object p4, p0, Lwg;->c:LJg;

    .line 9
    .line 10
    iput-object p5, p0, Lwg;->d:LjPl;

    .line 11
    .line 12
    iput-object p6, p0, Lwg;->e:Lu44;

    .line 13
    .line 14
    sget-object p2, Lp;->j:Lp;

    .line 15
    .line 16
    const-string p3, "AdCustomTabTrackHelperImpl"

    .line 17
    .line 18
    invoke-static {p2, p2, p3}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lwg;->f:Lns0;

    .line 23
    .line 24
    sget-object p3, LFs0;->a:LFs0;

    .line 25
    .line 26
    new-instance p3, LqCg;

    .line 27
    .line 28
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lwg;->g:LqCg;

    .line 32
    .line 33
    new-instance p2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lwg;->h:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance p2, Ltg;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p2, p1, p3}, Ltg;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LCbl;

    .line 47
    .line 48
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lwg;->i:LCbl;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Les;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwg;->h:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
