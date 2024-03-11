.class public final Lwf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:LDUk;

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LDUk;ZLjava/util/ArrayList;ZZLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwf7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwf7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lwf7;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lwf7;->e:LDUk;

    .line 13
    .line 14
    iput-boolean p6, p0, Lwf7;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lwf7;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p8, p0, Lwf7;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lwf7;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lwf7;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lwf7;->k:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()LKj;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v17, LSl7;

    .line 4
    .line 5
    iget-object v14, v0, Lwf7;->k:Ljava/util/List;

    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    iget-boolean v2, v0, Lwf7;->f:Z

    .line 9
    .line 10
    iget-object v3, v0, Lwf7;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, Lwf7;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    iget-object v7, v0, Lwf7;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v0, Lwf7;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-object v9, v0, Lwf7;->e:LDUk;

    .line 21
    .line 22
    iget-object v10, v0, Lwf7;->g:Ljava/util/List;

    .line 23
    .line 24
    iget-boolean v11, v0, Lwf7;->h:Z

    .line 25
    .line 26
    iget-boolean v12, v0, Lwf7;->i:Z

    .line 27
    .line 28
    iget-object v13, v0, Lwf7;->j:Ljava/util/List;

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    move-object/from16 v1, v17

    .line 33
    .line 34
    invoke-direct/range {v1 .. v16}, LSl7;-><init>(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;LDUk;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;ILfCa;)V

    .line 35
    .line 36
    .line 37
    return-object v17
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwf7;->f:Z

    .line 2
    .line 3
    return v0
.end method
