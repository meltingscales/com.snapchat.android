.class public final LKV1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg16;

.field public final b:LLr3;

.field public final c:LKug;

.field public final d:Lns0;

.field public final e:Lxhb;


# direct methods
.method public constructor <init>(Lg16;LLr3;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKV1;->a:Lg16;

    .line 5
    .line 6
    iput-object p2, p0, LKV1;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, LKV1;->c:LKug;

    .line 9
    .line 10
    sget-object p1, LDm7;->E0:LDm7;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lns0;

    .line 16
    .line 17
    const-string p3, "CacheJournalReader"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LKV1;->d:Lns0;

    .line 23
    .line 24
    new-instance p1, LeKf;

    .line 25
    .line 26
    const/16 p2, 0x1b

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, LeKf;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LKV1;->e:Lxhb;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)LJV1;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LJV1;

    .line 3
    .line 4
    sget-wide v1, LLV1;->a:J

    .line 5
    .line 6
    new-instance v3, Lx68;

    .line 7
    .line 8
    const/16 v4, 0xd

    .line 9
    .line 10
    invoke-direct {v3, v4, p0, p1}, Lx68;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2, v3}, LJV1;-><init>(LKV1;JLx68;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method
