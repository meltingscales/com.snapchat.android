.class public final Lbe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAY1;


# instance fields
.field public a:LAY1;

.field public b:LLr3;

.field public c:LqCg;

.field public volatile d:J


# virtual methods
.method public final a(Ljava/util/UUID;JJJ)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, Lbe0;->b:LLr3;

    .line 3
    .line 4
    check-cast v0, LHKg;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, v10, Lbe0;->d:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    const-wide/16 v4, 0x64

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-lez v6, :cond_0

    .line 22
    .line 23
    iput-wide v0, v10, Lbe0;->d:J

    .line 24
    .line 25
    iget-object v0, v10, Lbe0;->c:LqCg;

    .line 26
    .line 27
    invoke-virtual {v0}, LqCg;->b()Lys0;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    new-instance v12, Lh01;

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    move-object v0, v12

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-wide v3, p2

    .line 38
    move-wide/from16 v5, p4

    .line 39
    .line 40
    move-wide/from16 v7, p6

    .line 41
    .line 42
    invoke-direct/range {v0 .. v9}, Lh01;-><init>(Ljava/lang/Object;Ljava/io/Serializable;JJJI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11, v12}, Lys0;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/UUID;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe0;->c:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->b()Lys0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LsQj;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, LsQj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lys0;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
