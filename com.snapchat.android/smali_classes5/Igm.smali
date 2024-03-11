.class public final LIgm;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:Lio/reactivex/rxjava3/core/Single;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;Ljava/lang/String;JI)V
    .locals 3

    .line 1
    sget-object v0, LKvm;->Y:LKvm;

    .line 2
    .line 3
    const-wide/16 v1, 0x74

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lku;-><init>(Llu;J)V

    .line 6
    .line 7
    .line 8
    iput-wide v1, p0, LIgm;->e:J

    .line 9
    .line 10
    iput-object p1, p0, LIgm;->f:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iput-object p2, p0, LIgm;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p3, p0, LIgm;->h:J

    .line 15
    .line 16
    iput p5, p0, LIgm;->i:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LIgm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LIgm;

    .line 8
    .line 9
    iget-wide v2, p1, LIgm;->e:J

    .line 10
    .line 11
    iget-wide v4, p0, LIgm;->e:J

    .line 12
    .line 13
    cmp-long p1, v2, v4

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
.end method
