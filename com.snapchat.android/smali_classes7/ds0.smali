.class public final Lds0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LHpa;

.field public final c:LJUa;

.field public final d:LLne;

.field public final e:LwBj;

.field public final f:Lwhb;

.field public final g:LHch;

.field public final h:LC4i;

.field public final i:Lcom/snap/composer/blizzard/Logging;

.field public final j:Lx6i;

.field public final k:LqCg;

.field public final l:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final m:LEAj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LHpa;LJUa;LLne;LwBj;Lwhb;LHch;LC4i;Loqc;Lx6i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lds0;->b:LHpa;

    .line 7
    .line 8
    iput-object p3, p0, Lds0;->c:LJUa;

    .line 9
    .line 10
    iput-object p4, p0, Lds0;->d:LLne;

    .line 11
    .line 12
    iput-object p5, p0, Lds0;->e:LwBj;

    .line 13
    .line 14
    iput-object p6, p0, Lds0;->f:Lwhb;

    .line 15
    .line 16
    iput-object p7, p0, Lds0;->g:LHch;

    .line 17
    .line 18
    iput-object p8, p0, Lds0;->h:LC4i;

    .line 19
    .line 20
    iput-object p9, p0, Lds0;->i:Lcom/snap/composer/blizzard/Logging;

    .line 21
    .line 22
    iput-object p10, p0, Lds0;->j:Lx6i;

    .line 23
    .line 24
    sget-object p1, Lp;->C0:Lp;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, Lns0;

    .line 30
    .line 31
    const-string p3, "AttributeEditorLauncher"

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LqCg;

    .line 37
    .line 38
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lds0;->k:LqCg;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lds0;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    new-instance p1, LEAj;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lds0;->m:LEAj;

    .line 56
    .line 57
    return-void
.end method
