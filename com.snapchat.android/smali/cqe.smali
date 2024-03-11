.class public final Lcqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBre;


# instance fields
.field public final a:LRO0;

.field public final b:LKug;

.field public final c:LCbl;

.field public final d:Ld6l;

.field public final e:Ld6l;


# direct methods
.method public constructor <init>(LRO0;Landroid/content/Context;LJug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqe;->a:LRO0;

    .line 5
    .line 6
    iput-object p3, p0, Lcqe;->b:LKug;

    .line 7
    .line 8
    new-instance p1, Lzdn;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p1, p2, p3}, Lzdn;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LCbl;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcqe;->c:LCbl;

    .line 20
    .line 21
    new-instance p1, Lbqe;

    .line 22
    .line 23
    invoke-direct {p1, p0, p3}, Lbqe;-><init>(Lcqe;I)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    new-instance p3, Ld6l;

    .line 29
    .line 30
    const-wide/32 v0, 0xea60

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, p1, v0, v1, p2}, Ld6l;-><init>(Lb6l;JLjava/util/concurrent/TimeUnit;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lcqe;->d:Ld6l;

    .line 37
    .line 38
    new-instance p1, Lbqe;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p1, p0, p3}, Lbqe;-><init>(Lcqe;I)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Ld6l;

    .line 45
    .line 46
    invoke-direct {p3, p1, v0, v1, p2}, Ld6l;-><init>(Lb6l;JLjava/util/concurrent/TimeUnit;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lcqe;->e:Ld6l;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lve4;
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "NetworkDimension.connectivityType"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcqe;->d:Ld6l;

    .line 9
    .line 10
    invoke-virtual {v1}, Ld6l;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lve4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-virtual {v0}, LqAj;->b()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    sget-object v1, LrAj;->b:Ludl;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ludl;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    throw v0
.end method
