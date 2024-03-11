.class public final LN8f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:LLr3;

.field public final c:LmK6;

.field public final d:LnZ;

.field public final e:LJM4;

.field public final f:Lj00;

.field public final g:Lx2a;


# direct methods
.method public constructor <init>(Lwhb;LLr3;LmK6;LnZ;LJM4;Lj00;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN8f;->a:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, LN8f;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, LN8f;->c:LmK6;

    .line 9
    .line 10
    iput-object p4, p0, LN8f;->d:LnZ;

    .line 11
    .line 12
    iput-object p5, p0, LN8f;->e:LJM4;

    .line 13
    .line 14
    iput-object p6, p0, LN8f;->f:Lj00;

    .line 15
    .line 16
    iput-object p7, p0, LN8f;->g:Lx2a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lws0;LM8f;ZLJLj;)LP8f;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v13, LP8f;

    .line 3
    .line 4
    iget-object v7, v0, LN8f;->d:LnZ;

    .line 5
    .line 6
    iget-object v8, v0, LN8f;->e:LJM4;

    .line 7
    .line 8
    iget-object v3, v0, LN8f;->a:Lwhb;

    .line 9
    .line 10
    iget-object v4, v0, LN8f;->b:LLr3;

    .line 11
    .line 12
    iget-object v6, v0, LN8f;->c:LmK6;

    .line 13
    .line 14
    iget-object v9, v0, LN8f;->f:Lj00;

    .line 15
    .line 16
    iget-object v12, v0, LN8f;->g:Lx2a;

    .line 17
    .line 18
    move-object v1, v13

    .line 19
    move-object v2, p1

    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    move-object/from16 v10, p2

    .line 23
    .line 24
    move/from16 v11, p3

    .line 25
    .line 26
    invoke-direct/range {v1 .. v12}, LP8f;-><init>(Lws0;Lwhb;LLr3;LJLj;LmK6;LnZ;LJM4;Lj00;LM8f;ZLx2a;)V

    .line 27
    .line 28
    .line 29
    return-object v13
.end method

.method public final b(Lws0;LM8f;)LX9n;
    .locals 1

    .line 1
    new-instance v0, LX9n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LX9n;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, LX9n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p0, v0, LX9n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
