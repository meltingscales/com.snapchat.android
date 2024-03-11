.class public final Lvrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzrl;

.field public final b:Lw7h;

.field public c:I

.field public d:LB39;

.field public final e:Lbsl;

.field public final f:[F

.field public g:J

.field public h:LHVg;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lzrl;Lw7h;)V
    .locals 2

    .line 1
    sget-object v0, Lbsl;->d:Lbsl;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvrl;->a:Lzrl;

    .line 11
    .line 12
    iput-object p2, p0, Lvrl;->b:Lw7h;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lvrl;->c:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lvrl;->d:LB39;

    .line 19
    .line 20
    iput-object v0, p0, Lvrl;->e:Lbsl;

    .line 21
    .line 22
    iput-object v1, p0, Lvrl;->f:[F

    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    iput-wide p1, p0, Lvrl;->g:J

    .line 27
    .line 28
    sget-object p1, LB7d;->f:LB7d;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p1, "TextureContainer"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, LFs0;->a:LFs0;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lvrl;->i:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvrl;->h:LHVg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lvrl;->i:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lvrl;->a:Lzrl;

    .line 11
    .line 12
    sget-object v2, Lyrl;->b:Lyrl;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Lzrl;->b(Lyrl;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, LHVg;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lvrl;->i:Z

    .line 22
    .line 23
    invoke-virtual {v0}, LHVg;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lvrl;->h:LHVg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method
