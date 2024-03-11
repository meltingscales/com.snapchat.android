.class public final LC9e;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LoFf;

.field public final synthetic Y:Lyu0;

.field public final synthetic Z:I

.field public final synthetic d:LD9e;

.field public final synthetic e:Lio/reactivex/rxjava3/core/Observer;

.field public final synthetic f:Lio/reactivex/rxjava3/core/Observer;

.field public final synthetic g:Z

.field public final synthetic h:LZ5e;

.field public final synthetic i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic j:Lcom/snap/music/core/composer/EditorType;

.field public final synthetic k:LJS1;

.field public final synthetic t:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic y0:Lio/reactivex/rxjava3/core/Observer;


# direct methods
.method public constructor <init>(LD9e;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;ZLZ5e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/music/core/composer/EditorType;LJS1;Lio/reactivex/rxjava3/core/Observable;LoFf;Lyu0;ILio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC9e;->d:LD9e;

    .line 2
    .line 3
    iput-object p2, p0, LC9e;->e:Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    iput-object p3, p0, LC9e;->f:Lio/reactivex/rxjava3/core/Observer;

    .line 6
    .line 7
    iput-boolean p4, p0, LC9e;->g:Z

    .line 8
    .line 9
    iput-object p5, p0, LC9e;->h:LZ5e;

    .line 10
    .line 11
    iput-object p6, p0, LC9e;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    iput-object p7, p0, LC9e;->j:Lcom/snap/music/core/composer/EditorType;

    .line 14
    .line 15
    iput-object p8, p0, LC9e;->k:LJS1;

    .line 16
    .line 17
    iput-object p9, p0, LC9e;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    iput-object p10, p0, LC9e;->X:LoFf;

    .line 20
    .line 21
    iput-object p11, p0, LC9e;->Y:Lyu0;

    .line 22
    .line 23
    iput p12, p0, LC9e;->Z:I

    .line 24
    .line 25
    iput-object p13, p0, LC9e;->y0:Lio/reactivex/rxjava3/core/Observer;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 3
    .line 4
    iget-object p1, p0, LC9e;->d:LD9e;

    .line 5
    .line 6
    iput-object v1, p1, LD9e;->I:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 7
    .line 8
    sget-object p1, LB0;->a:LB0;

    .line 9
    .line 10
    iget-object v0, p0, LC9e;->e:Lio/reactivex/rxjava3/core/Observer;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LC9e;->f:Lio/reactivex/rxjava3/core/Observer;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean p1, p0, LC9e;->g:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v10, p0, LC9e;->y0:Lio/reactivex/rxjava3/core/Observer;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    iget-object v0, p0, LC9e;->d:LD9e;

    .line 31
    .line 32
    iget-object v2, p0, LC9e;->h:LZ5e;

    .line 33
    .line 34
    iget-object v3, p0, LC9e;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    iget-object v4, p0, LC9e;->j:Lcom/snap/music/core/composer/EditorType;

    .line 37
    .line 38
    iget-object v5, p0, LC9e;->k:LJS1;

    .line 39
    .line 40
    iget-object v6, p0, LC9e;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    iget-object v7, p0, LC9e;->X:LoFf;

    .line 43
    .line 44
    iget-object v8, p0, LC9e;->Y:Lyu0;

    .line 45
    .line 46
    iget v9, p0, LC9e;->Z:I

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-virtual/range {v0 .. v12}, LD9e;->h(Lcom/snap/music/core/composer/PickerSelectedTrack;LZ5e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/music/core/composer/EditorType;LJS1;Lio/reactivex/rxjava3/core/Observable;LoFf;Lyu0;ILio/reactivex/rxjava3/core/Observer;Ll6e;Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 53
    .line 54
    return-object p1
.end method
