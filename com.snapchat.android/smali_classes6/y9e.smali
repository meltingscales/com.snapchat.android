.class public final Ly9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LD9e;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic c:LJS1;

.field public final synthetic d:Z

.field public final synthetic e:LNCc;

.field public final synthetic f:Lio/reactivex/rxjava3/core/Observer;

.field public final synthetic g:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LD9e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJS1;ZLNCc;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;JZJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9e;->a:LD9e;

    .line 5
    .line 6
    iput-object p2, p0, Ly9e;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, Ly9e;->c:LJS1;

    .line 9
    .line 10
    iput-boolean p4, p0, Ly9e;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ly9e;->e:LNCc;

    .line 13
    .line 14
    iput-object p6, p0, Ly9e;->f:Lio/reactivex/rxjava3/core/Observer;

    .line 15
    .line 16
    iput-object p7, p0, Ly9e;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-wide p8, p0, Ly9e;->h:J

    .line 19
    .line 20
    iput-boolean p10, p0, Ly9e;->i:Z

    .line 21
    .line 22
    iput-wide p11, p0, Ly9e;->j:J

    .line 23
    .line 24
    iput-object p13, p0, Ly9e;->k:Ljava/lang/String;

    .line 25
    .line 26
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
    iget-boolean v1, v0, Ly9e;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/snap/music/core/composer/EditorType;->CAMERA_WITH_TIMELINE_MODE:Lcom/snap/music/core/composer/EditorType;

    .line 12
    .line 13
    :goto_0
    move-object v4, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lcom/snap/music/core/composer/EditorType;->CAMERA:Lcom/snap/music/core/composer/EditorType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iget-wide v5, v0, Ly9e;->h:J

    .line 21
    .line 22
    cmp-long v3, v5, v1

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_2
    move-object v9, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    iget-object v1, v0, Ly9e;->a:LD9e;

    .line 35
    .line 36
    iget-object v10, v1, LD9e;->J:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v15, v0, Ly9e;->k:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v18, 0x4000

    .line 41
    .line 42
    iget-object v2, v0, Ly9e;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    iget-object v3, v0, Ly9e;->c:LJS1;

    .line 45
    .line 46
    iget-object v5, v0, Ly9e;->e:LNCc;

    .line 47
    .line 48
    iget-object v6, v0, Ly9e;->f:Lio/reactivex/rxjava3/core/Observer;

    .line 49
    .line 50
    const/16 v7, 0x2710

    .line 51
    .line 52
    iget-object v8, v0, Ly9e;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    iget-boolean v11, v0, Ly9e;->i:Z

    .line 55
    .line 56
    iget-wide v13, v0, Ly9e;->j:J

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    invoke-static/range {v1 .. v18}, LD9e;->i(LD9e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJS1;Lcom/snap/music/core/composer/EditorType;LNCc;Lio/reactivex/rxjava3/core/Observer;ILio/reactivex/rxjava3/core/Observable;Ljava/lang/Long;Ljava/lang/String;ZLz6e;JLjava/lang/String;Ljava/lang/String;Ll6e;I)Lio/reactivex/rxjava3/subjects/Subject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1
.end method
