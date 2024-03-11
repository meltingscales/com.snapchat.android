.class public final Lsyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:LOR;

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/Float;

.field public E:LhO3;

.field public F:Lio/reactivex/rxjava3/core/Observable;

.field public G:Ljava/lang/String;

.field public final a:Landroid/net/Uri;

.field public final b:Lk3m;

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I

.field public f:Lio/reactivex/rxjava3/core/Single;

.field public g:LqCg;

.field public h:LVQa;

.field public i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public final r:LCbl;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Landroid/net/Uri;

.field public w:Ljava/lang/String;

.field public x:LSaf;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lk3m;Landroid/content/Context;IILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsyj;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lsyj;->b:Lk3m;

    .line 7
    .line 8
    iput-object p3, p0, Lsyj;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput p4, p0, Lsyj;->d:I

    .line 11
    .line 12
    iput p5, p0, Lsyj;->e:I

    .line 13
    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p1, Lfnj;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-direct {p1, p0, p2}, Lfnj;-><init>(Lsyj;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LCbl;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lsyj;->r:LCbl;

    .line 31
    .line 32
    return-void
.end method
