.class public final LaGh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWgk;

.field public volatile b:J

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LWgk;

    .line 5
    .line 6
    sget-object v1, LJr3;->y:LWgc;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LWgk;-><init>(LWgc;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LaGh;->a:LWgk;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LaGh;->d:Z

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, LaGh;->g:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-boolean v0, p0, LaGh;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LaGh;->a:LWgk;

    .line 6
    .line 7
    invoke-virtual {v0}, LWgk;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, LaGh;->b:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v0, p0, LaGh;->g:J

    .line 16
    .line 17
    iget-wide v2, p0, LaGh;->f:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iget-wide v2, p0, LaGh;->e:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    :goto_0
    return-wide v0
.end method
