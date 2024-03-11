.class public final Lx9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LD9e;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic c:LJS1;

.field public final synthetic d:LNCc;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic t:Ll6e;


# direct methods
.method public constructor <init>(LD9e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJS1;LNCc;ILjava/lang/Long;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ll6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9e;->a:LD9e;

    .line 5
    .line 6
    iput-object p2, p0, Lx9e;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, Lx9e;->c:LJS1;

    .line 9
    .line 10
    iput-object p4, p0, Lx9e;->d:LNCc;

    .line 11
    .line 12
    iput p5, p0, Lx9e;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lx9e;->f:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p7, p0, Lx9e;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lx9e;->h:Z

    .line 19
    .line 20
    iput-wide p9, p0, Lx9e;->i:J

    .line 21
    .line 22
    iput-object p11, p0, Lx9e;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p12, p0, Lx9e;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, Lx9e;->t:Ll6e;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lz6e;

    .line 6
    .line 7
    sget-object v4, Lcom/snap/music/core/composer/EditorType;->PREVIEW:Lcom/snap/music/core/composer/EditorType;

    .line 8
    .line 9
    new-instance v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    invoke-direct {v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v15, v0, Lx9e;->j:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v18, 0x40

    .line 17
    .line 18
    iget-object v1, v0, Lx9e;->a:LD9e;

    .line 19
    .line 20
    iget-object v2, v0, Lx9e;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    iget-object v3, v0, Lx9e;->c:LJS1;

    .line 23
    .line 24
    iget-object v5, v0, Lx9e;->d:LNCc;

    .line 25
    .line 26
    iget v7, v0, Lx9e;->e:I

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget-object v9, v0, Lx9e;->f:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v10, v0, Lx9e;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v11, v0, Lx9e;->h:Z

    .line 34
    .line 35
    iget-wide v13, v0, Lx9e;->i:J

    .line 36
    .line 37
    iget-object v8, v0, Lx9e;->k:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v16, v8

    .line 40
    .line 41
    iget-object v8, v0, Lx9e;->t:Ll6e;

    .line 42
    .line 43
    move-object/from16 v17, v8

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v1 .. v18}, LD9e;->i(LD9e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJS1;Lcom/snap/music/core/composer/EditorType;LNCc;Lio/reactivex/rxjava3/core/Observer;ILio/reactivex/rxjava3/core/Observable;Ljava/lang/Long;Ljava/lang/String;ZLz6e;JLjava/lang/String;Ljava/lang/String;Ll6e;I)Lio/reactivex/rxjava3/subjects/Subject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1
.end method
