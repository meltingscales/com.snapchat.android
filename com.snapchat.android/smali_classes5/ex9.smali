.class public final Lex9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZw9;


# instance fields
.field public final a:Lcom/snap/maps/components/halfsheet/HalfSheet;

.field public final b:Lgx9;

.field public final c:LGfk;

.field public final d:Lhx9;

.field public final e:Landroid/view/View;

.field public final f:LKug;

.field public final g:LVw9;

.field public final h:LYw9;

.field public final i:Lfx9;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l:LFs0;


# direct methods
.method public constructor <init>(Lcom/snap/maps/components/halfsheet/HalfSheet;Lgx9;LGfk;Lhx9;Landroid/view/View;LJug;LVw9;LYw9;Lfx9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex9;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 5
    .line 6
    iput-object p2, p0, Lex9;->b:Lgx9;

    .line 7
    .line 8
    iput-object p3, p0, Lex9;->c:LGfk;

    .line 9
    .line 10
    iput-object p4, p0, Lex9;->d:Lhx9;

    .line 11
    .line 12
    iput-object p5, p0, Lex9;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lex9;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Lex9;->g:LVw9;

    .line 17
    .line 18
    iput-object p8, p0, Lex9;->h:LYw9;

    .line 19
    .line 20
    iput-object p9, p0, Lex9;->i:Lfx9;

    .line 21
    .line 22
    iput-object p10, p0, Lex9;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/snap/maps/components/halfsheet/HalfSheet;->C0:LMba;

    .line 25
    .line 26
    iget-object p1, p1, LMba;->d:LLba;

    .line 27
    .line 28
    iget-object p1, p1, LLba;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    iget-object p1, p2, Lgx9;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    iput-object p1, p0, Lex9;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    sget-object p1, LlUi;->A0:LlUi;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p1, "GarfTrayPresenter"

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    sget-object p1, LFs0;->a:LFs0;

    .line 45
    .line 46
    iput-object p1, p0, Lex9;->l:LFs0;

    .line 47
    .line 48
    return-void
.end method
