.class public abstract LSWk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls51;

.field public b:LTOl;

.field public c:Lll8;

.field public d:LvKe;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:LOln;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls51;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LuKe;

    .line 10
    .line 11
    invoke-direct {v1}, LuKe;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Ls51;->d:LuKe;

    .line 15
    .line 16
    new-instance v1, LVbf;

    .line 17
    .line 18
    const v2, 0xfe01

    .line 19
    .line 20
    .line 21
    new-array v2, v2, [B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v2, v3}, LVbf;-><init>([BI)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Ls51;->e:LVbf;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    iput v1, v0, Ls51;->a:I

    .line 31
    .line 32
    iput-object v0, p0, LSWk;->a:Ls51;

    .line 33
    .line 34
    new-instance v0, LOln;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {v0, v1, v3}, LOln;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LSWk;->j:LOln;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LSWk;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract b(LVbf;)J
.end method

.method public abstract c(LVbf;JLOln;)Z
.end method

.method public d(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, LOln;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p1, v2, v3}, LOln;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LSWk;->j:LOln;

    .line 14
    .line 15
    iput-wide v0, p0, LSWk;->f:J

    .line 16
    .line 17
    iput v3, p0, LSWk;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput p1, p0, LSWk;->h:I

    .line 22
    .line 23
    :goto_0
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    iput-wide v2, p0, LSWk;->e:J

    .line 26
    .line 27
    iput-wide v0, p0, LSWk;->g:J

    .line 28
    .line 29
    return-void
.end method
