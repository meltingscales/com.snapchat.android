.class public final Lsdg;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ln5m;

.field public final j:Ln5m;

.field public final k:Lio/reactivex/rxjava3/core/Completable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ln5m;)V
    .locals 3

    .line 1
    sget-object v0, Lku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Long;->t:Long;

    .line 8
    .line 9
    invoke-direct {p0, v2, v0, v1}, Lku;-><init>(Llu;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsdg;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lsdg;->f:I

    .line 16
    .line 17
    iput-object p2, p0, Lsdg;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lsdg;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lsdg;->i:Ln5m;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lsdg;->j:Ln5m;

    .line 25
    .line 26
    iput-object p1, p0, Lsdg;->k:Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    return-void
.end method
