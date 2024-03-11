.class public final Lptf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotf;


# instance fields
.field public final a:LC4i;

.field public final b:LE71;

.field public final c:Lp71;

.field public final d:Lwhb;

.field public final e:LwG8;

.field public final f:LjI9;

.field public final g:LKkl;

.field public final h:Lpu4;

.field public final i:LKug;

.field public final j:Lem4;

.field public final k:LwBj;

.field public final l:LIc0;


# direct methods
.method public constructor <init>(LC4i;LE71;Lp71;Lwhb;LwG8;LjI9;LKkl;Lpu4;Lu44;LJug;LCZ3;Lwhb;Landroid/content/Context;Lem4;LwBj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lptf;->a:LC4i;

    .line 5
    .line 6
    iput-object p2, p0, Lptf;->b:LE71;

    .line 7
    .line 8
    iput-object p3, p0, Lptf;->c:Lp71;

    .line 9
    .line 10
    iput-object p4, p0, Lptf;->d:Lwhb;

    .line 11
    .line 12
    iput-object p5, p0, Lptf;->e:LwG8;

    .line 13
    .line 14
    iput-object p6, p0, Lptf;->f:LjI9;

    .line 15
    .line 16
    iput-object p7, p0, Lptf;->g:LKkl;

    .line 17
    .line 18
    iput-object p8, p0, Lptf;->h:Lpu4;

    .line 19
    .line 20
    iput-object p10, p0, Lptf;->i:LKug;

    .line 21
    .line 22
    iput-object p14, p0, Lptf;->j:Lem4;

    .line 23
    .line 24
    iput-object p15, p0, Lptf;->k:LwBj;

    .line 25
    .line 26
    invoke-virtual {p11}, LCZ3;->a()LIc0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lptf;->l:LIc0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LlF9;)Lxtf;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lxtf;

    .line 4
    .line 5
    iget-object v10, v0, Lptf;->i:LKug;

    .line 6
    .line 7
    iget-object v12, v0, Lptf;->l:LIc0;

    .line 8
    .line 9
    iget-object v2, v0, Lptf;->a:LC4i;

    .line 10
    .line 11
    iget-object v3, v0, Lptf;->b:LE71;

    .line 12
    .line 13
    iget-object v4, v0, Lptf;->c:Lp71;

    .line 14
    .line 15
    iget-object v5, v0, Lptf;->d:Lwhb;

    .line 16
    .line 17
    iget-object v6, v0, Lptf;->e:LwG8;

    .line 18
    .line 19
    iget-object v7, v0, Lptf;->f:LjI9;

    .line 20
    .line 21
    iget-object v8, v0, Lptf;->g:LKkl;

    .line 22
    .line 23
    iget-object v9, v0, Lptf;->h:Lpu4;

    .line 24
    .line 25
    iget-object v13, v0, Lptf;->j:Lem4;

    .line 26
    .line 27
    iget-object v14, v0, Lptf;->k:LwBj;

    .line 28
    .line 29
    move-object v1, v15

    .line 30
    move-object/from16 v11, p1

    .line 31
    .line 32
    invoke-direct/range {v1 .. v14}, Lxtf;-><init>(LC4i;LE71;Lp71;Lwhb;LwG8;LjI9;LKkl;Lpu4;LKug;LlF9;LIc0;Lem4;LwBj;)V

    .line 33
    .line 34
    .line 35
    return-object v15
.end method
