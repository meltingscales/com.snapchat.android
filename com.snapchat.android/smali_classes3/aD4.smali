.class public final LaD4;
.super Lycl;
.source "SourceFile"


# static fields
.field public static final f:Ljava/io/File;

.field public static final g:Lns0;


# instance fields
.field public final d:Ljava/io/File;

.field public final e:LZC4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/proc/self/stat"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LaD4;->f:Ljava/io/File;

    .line 9
    .line 10
    sget-object v0, Lp;->L0:Lp;

    .line 11
    .line 12
    const-string v1, "CpuMetricsCollector"

    .line 13
    .line 14
    invoke-static {v0, v0, v1}, LoO2;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LaD4;->g:Lns0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LW88;Lx2a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lycl;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LaD4;->f:Ljava/io/File;

    .line 5
    .line 6
    iput-object v0, p0, LaD4;->d:Ljava/io/File;

    .line 7
    .line 8
    new-instance v0, LZC4;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LPP1;-><init>(LW88;Lx2a;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, v0, LZC4;->l:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p1, v0, LZC4;->m:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object v0, p0, LaD4;->e:LZC4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lvcl;
    .locals 1

    .line 1
    new-instance v0, LYC4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cpu"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lvcl;)Lxcl;
    .locals 3

    .line 1
    check-cast p1, LYC4;

    .line 2
    .line 3
    invoke-static {p1}, LHlk;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaD4;->d:Ljava/io/File;

    .line 7
    .line 8
    iget-object v1, p0, LaD4;->e:LZC4;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LDQ0;->h(Ljava/io/File;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/util/Pair;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p1, LYC4;->a:J

    .line 27
    .line 28
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p1, LYC4;->b:J

    .line 37
    .line 38
    sget-object p1, Lxcl;->b:Lxcl;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lxcl;->c:Lxcl;

    .line 42
    .line 43
    :goto_0
    return-object p1
.end method
