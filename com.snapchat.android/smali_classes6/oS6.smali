.class public final LoS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoYh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LJUa;

.field public final d:Lx6i;

.field public final e:LC4i;

.field public final f:LEAj;

.field public final g:LuAj;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:Lio/reactivex/rxjava3/subjects/Subject;

.field public final k:Lio/reactivex/rxjava3/subjects/Subject;

.field public final l:LNCc;

.field public final m:LFs0;

.field public final n:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LJUa;Lx6i;LC4i;LEAj;LuAj;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;LNCc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoS6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LoS6;->b:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LoS6;->c:LJUa;

    .line 9
    .line 10
    iput-object p4, p0, LoS6;->d:Lx6i;

    .line 11
    .line 12
    iput-object p5, p0, LoS6;->e:LC4i;

    .line 13
    .line 14
    iput-object p6, p0, LoS6;->f:LEAj;

    .line 15
    .line 16
    iput-object p7, p0, LoS6;->g:LuAj;

    .line 17
    .line 18
    iput-object p8, p0, LoS6;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    iput-object p9, p0, LoS6;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    iput-object p10, p0, LoS6;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 23
    .line 24
    iput-object p11, p0, LoS6;->k:Lio/reactivex/rxjava3/subjects/Subject;

    .line 25
    .line 26
    iput-object p12, p0, LoS6;->l:LNCc;

    .line 27
    .line 28
    sget-object p1, Lojf;->f:Lojf;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p1, "ScanTrayController"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, LFs0;->a:LFs0;

    .line 39
    .line 40
    iput-object p1, p0, LoS6;->m:LFs0;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LoS6;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    return-void
.end method
