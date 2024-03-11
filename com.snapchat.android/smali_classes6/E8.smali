.class public final LE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUt8;


# instance fields
.field public final a:LN8;

.field public final b:Landroid/view/ViewGroup;

.field public c:LCbl;


# direct methods
.method public constructor <init>(Lhe5;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE8;->a:LN8;

    .line 5
    .line 6
    iput-object p2, p0, LE8;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LD60;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2, p0, v0}, LD60;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LCbl;

    .line 13
    .line 14
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LE8;->c:LCbl;

    .line 18
    .line 19
    return-object v0
.end method
