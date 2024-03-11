.class public final LZG7;
.super Lj1f;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:LKug;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final y0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKug;I)V
    .locals 1

    .line 1
    iput p2, p0, LZG7;->X:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lj1f;-><init>()V

    iput-object p1, p0, LZG7;->Y:LKug;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LZG7;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const-string p1, "SnapFeedOperaViewingSessionPlugin"

    iput-object p1, p0, LZG7;->y0:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lj1f;-><init>()V

    iput-object p1, p0, LZG7;->Y:LKug;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LZG7;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const-string p1, "MiniCarouselEvents"

    iput-object p1, p0, LZG7;->y0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL57;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, LZG7;->X:I

    .line 5
    invoke-direct {p0}, Lj1f;-><init>()V

    iput-object p2, p0, LZG7;->Y:LKug;

    iput-object p1, p0, LZG7;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const-string p1, "DreamsActionMenu"

    iput-object p1, p0, LZG7;->y0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LFYe;)Lh1f;
    .locals 1

    .line 1
    iget p1, p0, LZG7;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljdk;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, p0, v0}, Ljdk;-><init>(Lj1f;I)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance p1, Ljdk;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, p0, v0}, Ljdk;-><init>(Lj1f;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    new-instance p1, Ljdk;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p1, p0, v0}, Ljdk;-><init>(Lj1f;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZG7;->y0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
