.class public abstract LVT0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LVT0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/ArrayList;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public d(JJLOBj;)LTT0;
    .locals 10

    .line 1
    new-instance v9, LTT0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/16 v8, 0x38

    .line 6
    .line 7
    move-object v0, v9

    .line 8
    move-object v1, p5

    .line 9
    move-wide v2, p1

    .line 10
    move-wide v4, p3

    .line 11
    invoke-direct/range {v0 .. v8}, LTT0;-><init>(LOBj;JJZII)V

    .line 12
    .line 13
    .line 14
    return-object v9
.end method

.method public final e(Ljava/lang/String;LOBj;JJLkotlin/jvm/functions/Function1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v8, v7, LVT0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LTT0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    move-wide/from16 v2, p3

    .line 18
    .line 19
    move-wide/from16 v4, p5

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, LVT0;->d(JJLOBj;)LTT0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    move-object v9, v1

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    const/16 v17, 0x39

    .line 33
    .line 34
    move-wide/from16 v10, p3

    .line 35
    .line 36
    move-wide/from16 v12, p5

    .line 37
    .line 38
    invoke-static/range {v9 .. v17}, LTT0;->a(LTT0;JJZIII)LTT0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object/from16 v2, p7

    .line 43
    .line 44
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method
