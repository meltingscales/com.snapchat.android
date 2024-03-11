.class public final Lc03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La83;

.field public final b:LILj;

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public synthetic constructor <init>(La83;LILj;JJI)V
    .locals 11

    .line 1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lc03;-><init>(La83;LILj;JJLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(La83;LILj;JJLjava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc03;->a:La83;

    iput-object p2, p0, Lc03;->b:LILj;

    iput-wide p3, p0, Lc03;->c:J

    iput-wide p5, p0, Lc03;->d:J

    iput-object p7, p0, Lc03;->e:Ljava/lang/String;

    iput-boolean p8, p0, Lc03;->f:Z

    return-void
.end method
