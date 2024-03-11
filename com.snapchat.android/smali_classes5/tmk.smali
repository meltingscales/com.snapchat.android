.class public final Ltmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmk;


# instance fields
.field public final a:LBFc;

.field public final b:LLr3;

.field public final c:LAFc;

.field public d:J

.field public final e:LiKc;

.field public f:J

.field public g:Lsmk;


# direct methods
.method public constructor <init>(LBFc;LzFc;LLr3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltmk;->a:LBFc;

    .line 5
    .line 6
    iput-object p3, p0, Ltmk;->b:LLr3;

    .line 7
    .line 8
    new-instance p1, LAFc;

    .line 9
    .line 10
    invoke-direct {p1}, LAFc;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, LAFc;

    .line 14
    .line 15
    invoke-direct {p1}, LAFc;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltmk;->c:LAFc;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Ltmk;->d:J

    .line 25
    .line 26
    iget-object p1, p2, LzFc;->h:LiKc;

    .line 27
    .line 28
    iput-object p1, p0, Ltmk;->e:LiKc;

    .line 29
    .line 30
    return-void
.end method

.method public static a(D)LuVc;
    .locals 0

    .line 1
    double-to-int p0, p0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-eq p0, p1, :cond_4

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_3

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, LuVc;->g:LuVc;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, LuVc;->f:LuVc;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p0, LuVc;->e:LuVc;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object p0, LuVc;->d:LuVc;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    sget-object p0, LuVc;->c:LuVc;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    sget-object p0, LuVc;->b:LuVc;

    .line 37
    .line 38
    :goto_0
    return-object p0
.end method
