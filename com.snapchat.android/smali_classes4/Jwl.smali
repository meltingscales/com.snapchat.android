.class public final LJwl;
.super Lj1f;
.source "SourceFile"


# static fields
.field public static final B0:LAFk;

.field public static final C0:LKbf;


# instance fields
.field public final A0:Ljava/lang/String;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/util/Map;

.field public final Z:LA0f;

.field public final y0:LILj;

.field public final z0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LAFk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LAFk;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LJwl;->B0:LAFk;

    .line 9
    .line 10
    new-instance v0, LKbf;

    .line 11
    .line 12
    const-string v1, "SNAP_PRO_THUMBNAIL_SESSION_KEY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LJwl;->C0:LKbf;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;LA0f;LILj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj1f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJwl;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LJwl;->Y:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, LJwl;->Z:LA0f;

    .line 9
    .line 10
    iput-object p4, p0, LJwl;->y0:LILj;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LJwl;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p4}, LJwl;->M0(LILj;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string p1, "ProfileThumbnailTracking"

    .line 25
    .line 26
    iput-object p1, p0, LJwl;->A0:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final M0(LILj;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJwl;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJwl;->Z:LA0f;

    .line 7
    .line 8
    iget-object v1, p0, LJwl;->X:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, LA0f;->i:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Luwl;->a:Luwl;

    .line 13
    .line 14
    invoke-static {v1, p1}, Luwl;->b(Ljava/lang/String;LILj;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a(LFYe;)Lh1f;
    .locals 1

    .line 1
    new-instance p1, Ljdk;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Ljdk;-><init>(Lj1f;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJwl;->A0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
