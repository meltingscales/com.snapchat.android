.class public final LtSj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LuSj;


# direct methods
.method public constructor <init>(LuSj;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtSj;->h:LuSj;

    .line 5
    .line 6
    const-wide/32 v0, 0x3a980

    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LtSj;->b:J

    .line 10
    .line 11
    const-wide/16 v2, 0x29a

    .line 12
    .line 13
    iput-wide v2, p0, LtSj;->c:J

    .line 14
    .line 15
    const p1, 0x3f7d70a4    # 0.99f

    .line 16
    .line 17
    .line 18
    iput p1, p0, LtSj;->d:F

    .line 19
    .line 20
    const p1, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    iput p1, p0, LtSj;->e:F

    .line 24
    .line 25
    iput-wide v0, p0, LtSj;->f:J

    .line 26
    .line 27
    iput-object p2, p0, LtSj;->g:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, LtSj;->a:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v7, LPcm;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    iget-wide v1, p0, LtSj;->b:J

    .line 5
    .line 6
    iget-wide v3, p0, LtSj;->c:J

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v6, p0

    .line 10
    invoke-direct/range {v0 .. v6}, LPcm;-><init>(JJILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LtSj;->h:LuSj;

    .line 14
    .line 15
    iput-object v7, v0, LuSj;->h:LPcm;

    .line 16
    .line 17
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LuSj;->f:LyOj;

    .line 21
    .line 22
    invoke-virtual {v1}, LyOj;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v1, LENj;->d:LENj;

    .line 29
    .line 30
    iget-object v0, v0, LuSj;->c:LdYj;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, LdYj;->a(LENj;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
