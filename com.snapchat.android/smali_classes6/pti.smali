.class public final Lpti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Ljava/util/Set;


# instance fields
.field public final a:LKug;

.field public final b:LWAi;

.field public final c:LLr3;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LKug;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lnti;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public l:Ljava/util/List;

.field public final m:Ljava/util/Map;

.field public n:Z

.field public o:LIxj;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;

.field public r:Z

.field public volatile s:J

.field public volatile t:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LXzi;

    .line 3
    .line 4
    sget-object v1, LXzi;->F0:LXzi;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LXzi;->N0:LXzi;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LXzi;->t:LXzi;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LXzi;->J0:LXzi;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lpti;->u:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(LKug;LC4i;LWAi;LLr3;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpti;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Lpti;->b:LWAi;

    .line 7
    .line 8
    iput-object p4, p0, Lpti;->c:LLr3;

    .line 9
    .line 10
    new-instance p1, Lntk;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-direct {p1, p2, p3}, Lntk;-><init>(LC4i;I)V

    .line 14
    .line 15
    .line 16
    new-instance p3, LCbl;

    .line 17
    .line 18
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lpti;->d:LCbl;

    .line 22
    .line 23
    new-instance p1, Lntk;

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    invoke-direct {p1, p2, p3}, Lntk;-><init>(LC4i;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LCbl;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lpti;->e:LCbl;

    .line 35
    .line 36
    iput-object p5, p0, Lpti;->f:LKug;

    .line 37
    .line 38
    const-class p1, Lmti;

    .line 39
    .line 40
    invoke-static {p1}, Lf8n;->i(Ljava/lang/Class;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lpti;->j:Ljava/util/Map;

    .line 45
    .line 46
    const-class p1, LXzi;

    .line 47
    .line 48
    invoke-static {p1}, Lf8n;->i(Ljava/lang/Class;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lpti;->k:Ljava/util/Map;

    .line 53
    .line 54
    sget-object p2, Lw08;->a:Lw08;

    .line 55
    .line 56
    iput-object p2, p0, Lpti;->l:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1}, Lf8n;->i(Ljava/lang/Class;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lpti;->m:Ljava/util/Map;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpti;->i:Lnti;

    .line 3
    .line 4
    iget-object v1, p0, Lpti;->j:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lpti;->k:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lw08;->a:Lw08;

    .line 15
    .line 16
    iput-object v1, p0, Lpti;->l:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Lpti;->m:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpti;->o:LIxj;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lpti;->n:Z

    .line 27
    .line 28
    iput-object v0, p0, Lpti;->p:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object v0, p0, Lpti;->q:Ljava/lang/Long;

    .line 31
    .line 32
    iput-boolean v1, p0, Lpti;->r:Z

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lpti;->s:J

    .line 37
    .line 38
    iput-wide v0, p0, Lpti;->t:J

    .line 39
    .line 40
    return-void
.end method
