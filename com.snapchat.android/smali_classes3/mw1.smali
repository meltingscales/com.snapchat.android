.class public final Lmw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLq9;


# instance fields
.field public final a:LwXe;

.field public final b:LKug;

.field public final c:Lhp4;

.field public d:LCy1;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(LwXe;LKug;Lhp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmw1;->a:LwXe;

    .line 5
    .line 6
    iput-object p2, p0, Lmw1;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lmw1;->c:Lhp4;

    .line 9
    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    iput-wide p1, p0, Lmw1;->e:J

    .line 13
    .line 14
    sget-object p1, Lmv1;->f:Lmv1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "BloopsFullScreenAnalytics"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final g(Lapp/aifactory/sdk/api/model/FullscreenViewStates;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Preview;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lmw1;->h:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p1, p1, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Error;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lmw1;->i:Z

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
