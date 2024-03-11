.class public final Lrse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvFc;


# instance fields
.field public a:D

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LC4i;LHpa;LLne;LJUa;LcK0;)V
    .locals 16

    .line 5
    move-object/from16 v0, p0

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lrse;->b:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v0, Lrse;->c:Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, v0, Lrse;->d:Ljava/lang/Object;

    move-object/from16 v1, p4

    iput-object v1, v0, Lrse;->e:Ljava/lang/Object;

    move-object/from16 v1, p5

    iput-object v1, v0, Lrse;->f:Ljava/lang/Object;

    move-object/from16 v1, p6

    iput-object v1, v0, Lrse;->g:Ljava/lang/Object;

    const-wide/high16 v1, 0x4050000000000000L    # 64.0

    iput-wide v1, v0, Lrse;->a:D

    new-instance v1, LNCc;

    sget-object v4, LUj9;->f:LUj9;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v5, "NewChatPageLauncherImpl"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1ff4

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    iput-object v1, v0, Lrse;->h:Ljava/lang/Object;

    sget-object v4, LW6f;->i0:LPw;

    .line 7
    sget-object v5, Lgoe;->a:Lgoe;

    new-instance v2, LLme;

    const/4 v8, 0x1

    const/16 v9, 0x20

    const/4 v6, 0x0

    move-object v3, v2

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 8
    iput-object v2, v0, Lrse;->i:Ljava/lang/Object;

    invoke-static {}, LUme;->a()LY3h;

    move-result-object v1

    iget-object v2, v0, Lrse;->i:Ljava/lang/Object;

    check-cast v2, LLme;

    .line 9
    invoke-static {v2, v1}, LzDf;->f(LLme;LY3h;)LUme;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lrse;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw2e;LC4i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrse;->b:Ljava/lang/Object;

    check-cast p2, LgT6;

    sget-object p1, LO8m;->Y:LO8m;

    const-string v0, "MapAdapterImpl"

    invoke-virtual {p2, p1, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, Lrse;->e:Ljava/lang/Object;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lrse;->f:Ljava/lang/Object;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lrse;->g:Ljava/lang/Object;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lrse;->h:Ljava/lang/Object;

    const-wide/high16 p1, 0x4031000000000000L    # 17.0

    iput-wide p1, p0, Lrse;->a:D

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    sget-object p1, LFs0;->a:LFs0;

    .line 4
    iput-object p1, p0, Lrse;->j:Ljava/lang/Object;

    return-void
.end method
