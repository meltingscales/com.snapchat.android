.class public final LLPl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzY1;


# instance fields
.field public final a:Lwhb;


# direct methods
.method public constructor <init>(Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLPl;->a:Lwhb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lnke;LYch;LRb7;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LLPl;->d(Ljava/util/UUID;Ljava/lang/Throwable;LYch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/util/UUID;JJJJ)V
    .locals 8

    .line 1
    new-instance v7, LKPl;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p6

    .line 7
    move-wide v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, LKPl;-><init>(LLPl;Ljava/util/UUID;JJ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "TrafficStatsBandwidthSampleProvider.onDownloadProgress"

    .line 12
    .line 13
    invoke-static {v0, v7}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/util/UUID;JZ)V
    .locals 10

    .line 1
    const-wide/16 v8, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v6, p2

    .line 10
    invoke-virtual/range {v0 .. v9}, LLPl;->b(Ljava/util/UUID;JJJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/util/UUID;Ljava/lang/Throwable;LYch;)V
    .locals 0

    .line 1
    new-instance p2, Lian;

    .line 2
    .line 3
    const/4 p3, 0x7

    .line 4
    invoke-direct {p2, p3, p0, p1}, Lian;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "TrafficStatsBandwidthSampleProvider.onClose"

    .line 8
    .line 9
    invoke-static {p1, p2}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
