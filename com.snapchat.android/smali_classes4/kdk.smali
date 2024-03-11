.class public final Lkdk;
.super Lj1f;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public Y:Lie0;

.field public Z:Lie0;

.field public final y0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj1f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SpotlightTracingPlugin"

    .line 5
    .line 6
    iput-object v0, p0, Lkdk;->X:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lkdk;->y0:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkdk;->y0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdk;->Y:Lie0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lie0;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lkdk;->Z:Lie0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lie0;->c()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lkdk;->Y:Lie0;

    .line 17
    .line 18
    iput-object v0, p0, Lkdk;->Z:Lie0;

    .line 19
    .line 20
    return-void
.end method

.method public final a(LFYe;)Lh1f;
    .locals 1

    .line 1
    new-instance p1, Ljdk;

    .line 2
    .line 3
    const/4 v0, 0x0

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
    iget-object v0, p0, Lkdk;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
