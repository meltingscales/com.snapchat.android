.class public final LnBl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVH0;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:J

.field public c:Z

.field public final d:Lwg1;


# direct methods
.method public constructor <init>(LDQg;Landroid/os/Handler;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LnBl;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-wide p3, p0, LnBl;->b:J

    .line 7
    .line 8
    new-instance p2, Lwg1;

    .line 9
    .line 10
    const/4 p3, 0x6

    .line 11
    invoke-direct {p2, p3, p1}, Lwg1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LnBl;->d:Lwg1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LnBl;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LnBl;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LnBl;->c:Z

    .line 10
    .line 11
    new-instance v0, LxCc;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, LnBl;->d:Lwg1;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LxCc;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, LnBl;->b:J

    .line 20
    .line 21
    iget-object v3, p0, LnBl;->a:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LnBl;->c:Z

    .line 3
    .line 4
    new-instance v0, LxCc;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, LnBl;->d:Lwg1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LxCc;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LnBl;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
