.class public final LfD1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public final b:LKug;

.field public c:LPr1;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lio/reactivex/rxjava3/disposables/Disposable;

.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfD1;->a:Landroid/view/ViewStub;

    .line 5
    .line 6
    iput-object p2, p0, LfD1;->b:LKug;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LfD1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method
