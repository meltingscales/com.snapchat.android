.class public final LMwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic a:LPwg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LK9f;

.field public final synthetic d:Lh8f;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LrA;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LPwg;Ljava/lang/String;LK9f;Lh8f;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LrA;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMwg;->a:LPwg;

    .line 5
    .line 6
    iput-object p2, p0, LMwg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LMwg;->c:LK9f;

    .line 9
    .line 10
    iput-object p4, p0, LMwg;->d:Lh8f;

    .line 11
    .line 12
    iput-boolean p5, p0, LMwg;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LMwg;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, LMwg;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, LMwg;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LMwg;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, LMwg;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, LMwg;->k:LrA;

    .line 25
    .line 26
    iput-boolean p12, p0, LMwg;->t:Z

    .line 27
    .line 28
    iput-boolean p13, p0, LMwg;->X:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LKwg;

    .line 6
    .line 7
    iget-object v7, v1, LKwg;->a:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 8
    .line 9
    iget-boolean v14, v1, LKwg;->d:Z

    .line 10
    .line 11
    iget-object v15, v0, LMwg;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, LMwg;->a:LPwg;

    .line 14
    .line 15
    iget-object v3, v0, LMwg;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, LMwg;->c:LK9f;

    .line 18
    .line 19
    iget-object v5, v0, LMwg;->d:Lh8f;

    .line 20
    .line 21
    iget-boolean v6, v0, LMwg;->e:Z

    .line 22
    .line 23
    iget-object v8, v0, LMwg;->f:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v9, v0, LMwg;->g:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v10, v0, LMwg;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, v0, LMwg;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v12, v1, LKwg;->b:Z

    .line 32
    .line 33
    iget-boolean v13, v1, LKwg;->c:Z

    .line 34
    .line 35
    iget-object v1, v0, LMwg;->k:LrA;

    .line 36
    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    iget-boolean v1, v0, LMwg;->t:Z

    .line 40
    .line 41
    move/from16 v17, v1

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v17}, LPwg;->a(Ljava/lang/String;LK9f;Lh8f;ZLcom/snap/impala/publicprofile/ImpalaServiceConfig;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;LrA;Z)LMUf;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-boolean v2, v0, LMwg;->X:Z

    .line 48
    .line 49
    iget-object v3, v0, LMwg;->a:LPwg;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, v3, LPwg;->c:LLne;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, LLne;->F(LCme;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, v3, LPwg;->c:LLne;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, LLne;->x(LCme;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v1, Lo8m;->a:Lo8m;

    .line 65
    .line 66
    return-object v1
.end method
