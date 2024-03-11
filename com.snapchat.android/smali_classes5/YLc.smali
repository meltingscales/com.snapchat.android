.class public final LYLc;
.super Lj1f;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:LKug;

.field public final Z:Ljava/lang/String;

.field public final y0:Ljava/lang/Object;

.field public final z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 2

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LYLc;->X:I

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {p0, p1, v0, v1}, LYLc;-><init>(LKug;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public constructor <init>(LKug;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, LYLc;->X:I

    .line 6
    invoke-direct {p0}, Lj1f;-><init>()V

    iput-object p1, p0, LYLc;->Y:LKug;

    iput-object p2, p0, LYLc;->y0:Ljava/lang/Object;

    iput-object p3, p0, LYLc;->z0:Ljava/lang/Object;

    const-string p1, "StoryProgress"

    iput-object p1, p0, LYLc;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LL57;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LYLc;->X:I

    .line 2
    invoke-direct {p0}, Lj1f;-><init>()V

    iput-object p1, p0, LYLc;->Y:LKug;

    iput-object p2, p0, LYLc;->y0:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LYLc;->z0:Ljava/lang/Object;

    const-string p1, "MapActionMenu"

    iput-object p1, p0, LYLc;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LFYe;)Lh1f;
    .locals 1

    .line 1
    iget p1, p0, LYLc;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljdk;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, p0, v0}, Ljdk;-><init>(Lj1f;I)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance p1, LXLc;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LXLc;-><init>(LYLc;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYLc;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
