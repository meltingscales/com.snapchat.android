.class public final LF2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr40;


# instance fields
.field public final a:[F

.field public final b:[F

.field public c:J

.field public d:Lw40;

.field public final e:[F


# direct methods
.method public constructor <init>([F[FJLw40;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2l;->a:[F

    .line 5
    .line 6
    iput-object p2, p0, LF2l;->b:[F

    .line 7
    .line 8
    iput-wide p3, p0, LF2l;->c:J

    .line 9
    .line 10
    iput-object p5, p0, LF2l;->d:Lw40;

    .line 11
    .line 12
    iput-object p6, p0, LF2l;->e:[F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LF2l;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()[F
    .locals 1

    .line 1
    iget-object v0, p0, LF2l;->e:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()[F
    .locals 1

    .line 1
    iget-object v0, p0, LF2l;->b:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackingState()Lw40;
    .locals 1

    .line 1
    iget-object v0, p0, LF2l;->d:Lw40;

    .line 2
    .line 3
    return-object v0
.end method
