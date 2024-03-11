.class public abstract LRu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjYe;


# instance fields
.field public final a:J

.field public final b:Liw8;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:LLu7;

.field public final g:LMbf;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLiw8;Ljava/lang/String;ZZLLu7;LMbf;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LRu7;->a:J

    iput-object p3, p0, LRu7;->b:Liw8;

    iput-object p4, p0, LRu7;->c:Ljava/lang/String;

    iput-boolean p5, p0, LRu7;->d:Z

    iput-boolean p6, p0, LRu7;->e:Z

    iput-object p7, p0, LRu7;->f:LLu7;

    iput-object p8, p0, LRu7;->g:LMbf;

    iput-boolean p9, p0, LRu7;->h:Z

    iput-boolean p10, p0, LRu7;->i:Z

    iput-boolean p11, p0, LRu7;->j:Z

    iput-object p12, p0, LRu7;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLiw8;Ljava/lang/String;ZZLLu7;LMbf;ZZZLjava/lang/String;I)V
    .locals 16

    .line 2
    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    move/from16 v12, p9

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    move/from16 v13, p10

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    move/from16 v14, p11

    :goto_2
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v15, v0

    goto :goto_3

    :cond_3
    move-object/from16 v15, p12

    :goto_3
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 3
    invoke-direct/range {v3 .. v15}, LRu7;-><init>(JLiw8;Ljava/lang/String;ZZLLu7;LMbf;ZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()LMbf;
    .locals 1

    .line 1
    iget-object v0, p0, LRu7;->g:LMbf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    check-cast p1, LRu7;

    .line 26
    .line 27
    iget-wide v3, p0, LRu7;->a:J

    .line 28
    .line 29
    iget-wide v5, p1, LRu7;->a:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, LRu7;->b:Liw8;

    .line 36
    .line 37
    iget-object v3, p1, LRu7;->b:Liw8;

    .line 38
    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, LRu7;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, LRu7;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, LRu7;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LRu7;->b:Liw8;

    .line 8
    .line 9
    iget-object v2, p0, LRu7;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
