.class public abstract Lbwe;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LLqk;


# instance fields
.field public final a:LqCg;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LFs0;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:I

.field public g:Z

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j:LCbl;

.field public final k:LCbl;

.field public t:LNn4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILqCg;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbwe;->a:LqCg;

    .line 5
    .line 6
    iput-object p5, p0, Lbwe;->b:LKug;

    .line 7
    .line 8
    iput-object p6, p0, Lbwe;->c:LKug;

    .line 9
    .line 10
    sget-object p2, Lmv1;->f:Lmv1;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "NoBloopsPage"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p2, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p2, p0, Lbwe;->d:LFs0;

    .line 23
    .line 24
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lbwe;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    const p2, 0x7f0e0747

    .line 32
    .line 33
    .line 34
    iput p2, p0, Lbwe;->f:I

    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lbwe;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lbwe;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    new-instance p2, LAO6;

    .line 51
    .line 52
    const/16 p3, 0x1c

    .line 53
    .line 54
    invoke-direct {p2, p3, p1, p0}, LAO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LCbl;

    .line 58
    .line 59
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lbwe;->j:LCbl;

    .line 63
    .line 64
    new-instance p1, LTU0;

    .line 65
    .line 66
    const/4 p2, 0x3

    .line 67
    invoke-direct {p1, p0, p2}, LTU0;-><init>(Landroid/widget/LinearLayout;I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LCbl;

    .line 71
    .line 72
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lbwe;->k:LCbl;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
