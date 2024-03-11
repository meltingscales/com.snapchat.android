.class public final Lvkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public X:Lapp/aifactory/ai/facesegmentation/FSCropImageResult;

.field public Y:Lapp/aifactory/ai/faceneutrality/FaceNeutralityResult;

.field public final Z:Lin8;

.field public final a:LOgi;

.field public final b:LK;

.field public final c:LMM;

.field public final d:Lklf;

.field public final e:LJ;

.field public final f:LN01;

.field public final g:LCo8;

.field public final h:Lcsh;

.field public final i:LEel;

.field public final j:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public t:[F

.field public final y0:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LOgi;LK;LMM;Lklf;LJ;LtTm;LN01;LCo8;Lcsh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvkl;->a:LOgi;

    .line 5
    .line 6
    iput-object p2, p0, Lvkl;->b:LK;

    .line 7
    .line 8
    iput-object p3, p0, Lvkl;->c:LMM;

    .line 9
    .line 10
    iput-object p4, p0, Lvkl;->d:Lklf;

    .line 11
    .line 12
    iput-object p5, p0, Lvkl;->e:LJ;

    .line 13
    .line 14
    iput-object p7, p0, Lvkl;->f:LN01;

    .line 15
    .line 16
    iput-object p8, p0, Lvkl;->g:LCo8;

    .line 17
    .line 18
    iput-object p9, p0, Lvkl;->h:Lcsh;

    .line 19
    .line 20
    new-instance p1, LEel;

    .line 21
    .line 22
    const-string p2, "TargetProcessor"

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p1, p2, p3}, LEel;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lvkl;->i:LEel;

    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 31
    .line 32
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lvkl;->j:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lvkl;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    new-instance p1, Lin8;

    .line 45
    .line 46
    iget-object p2, p6, LtTm;->a:LXu1;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lin8;-><init>(LXu1;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lvkl;->Z:Lin8;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    const-wide/16 p2, 0x0

    .line 56
    .line 57
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lvkl;->y0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;[F)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lvkl;->b:LK;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lapp/aifactory/ai/landmarksextractor/LandmarksValidator;

    .line 10
    .line 11
    new-instance v1, Landroid/util/SizeF;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-direct {v1, v2, p1}, Landroid/util/SizeF;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p2, v1}, Lapp/aifactory/ai/landmarksextractor/LandmarksValidator;-><init>([FLandroid/util/SizeF;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lapp/aifactory/ai/landmarksextractor/LandmarksValidator;->isFaceOutOfBoundsImage()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x1

    .line 34
    const/4 v1, 0x2

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lapp/aifactory/ai/landmarksextractor/LandmarksValidator;->isFaceRollAngleAllowed()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lapp/aifactory/ai/landmarksextractor/LandmarksValidator;->isFaceYawAngleAllowed()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    const/4 p1, 0x3

    .line 55
    :goto_1
    invoke-static {p1}, LAfc;->W(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    if-eq p1, p2, :cond_5

    .line 62
    .line 63
    if-eq p1, v1, :cond_4

    .line 64
    .line 65
    new-instance p1, LVDc;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    new-instance p1, LWza;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p1, p2}, LWza;-><init>(I)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_5
    new-instance p1, LWza;

    .line 79
    .line 80
    invoke-direct {p1, p2}, LWza;-><init>(I)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_6
    :goto_2
    return-void
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkl;->i:LEel;

    .line 2
    .line 3
    return-object v0
.end method
