.class public final Lroe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2a;

.field public final b:Loj1;

.field public final c:LLr3;

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:Z

.field public volatile h:I

.field public volatile i:I

.field public volatile j:I

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile l:I


# direct methods
.method public constructor <init>(Loj1;Lx2a;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lroe;->a:Lx2a;

    .line 5
    .line 6
    iput-object p1, p0, Lroe;->b:Loj1;

    .line 7
    .line 8
    iput-object p3, p0, Lroe;->c:LLr3;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lroe;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    sget-object p1, Lth9;->f:Lth9;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p1, "NearbyFriendAnalytics"

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    sget-object p1, LFs0;->a:LFs0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lxoe;->B0:Lxoe;

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lroe;->a:Lx2a;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
