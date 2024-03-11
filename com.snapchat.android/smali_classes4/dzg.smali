.class public final Ldzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lezg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LK9f;

.field public final synthetic f:Lh8f;

.field public final synthetic g:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

.field public final synthetic h:LWB1;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lezg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK9f;Lh8f;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;ZLWB1;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldzg;->a:Lezg;

    .line 5
    .line 6
    iput-object p2, p0, Ldzg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldzg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ldzg;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ldzg;->e:LK9f;

    .line 13
    .line 14
    iput-object p6, p0, Ldzg;->f:Lh8f;

    .line 15
    .line 16
    iput-object p7, p0, Ldzg;->g:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 17
    .line 18
    iput-object p9, p0, Ldzg;->h:LWB1;

    .line 19
    .line 20
    iput-boolean p10, p0, Ldzg;->i:Z

    .line 21
    .line 22
    iput-boolean p11, p0, Ldzg;->j:Z

    .line 23
    .line 24
    iput-boolean p12, p0, Ldzg;->k:Z

    .line 25
    .line 26
    iput-boolean p13, p0, Ldzg;->t:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v15, v0, Ldzg;->a:Lezg;

    .line 4
    .line 5
    iget-object v1, v15, Lezg;->p:LCbl;

    .line 6
    .line 7
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v11, v1

    .line 12
    check-cast v11, LTn3;

    .line 13
    .line 14
    iget-boolean v13, v0, Ldzg;->i:Z

    .line 15
    .line 16
    iget-boolean v14, v0, Ldzg;->j:Z

    .line 17
    .line 18
    iget-object v2, v0, Ldzg;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v0, Ldzg;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, Ldzg;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v0, Ldzg;->e:LK9f;

    .line 25
    .line 26
    iget-object v6, v0, Ldzg;->f:Lh8f;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    iget-object v10, v0, Ldzg;->g:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 31
    .line 32
    iget-object v12, v0, Ldzg;->h:LWB1;

    .line 33
    .line 34
    iget-boolean v1, v0, Ldzg;->k:Z

    .line 35
    .line 36
    iget-boolean v9, v0, Ldzg;->t:Z

    .line 37
    .line 38
    move/from16 v17, v1

    .line 39
    .line 40
    move-object v1, v15

    .line 41
    move/from16 v16, v9

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    move-object/from16 v18, v15

    .line 45
    .line 46
    move/from16 v15, v17

    .line 47
    .line 48
    invoke-static/range {v1 .. v16}, Lezg;->a(Lezg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK9f;Lh8f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;LTn3;LWB1;ZZZZ)LMUf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object/from16 v2, v18

    .line 53
    .line 54
    iget-object v2, v2, Lezg;->b:LLne;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, LLne;->x(LCme;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
