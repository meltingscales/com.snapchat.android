.class public final Lnfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfb;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmfb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF06;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF06;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnfb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnfb;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lnfb;->c:D

    .line 7
    .line 8
    iput-wide p5, p0, Lnfb;->b:D

    .line 9
    .line 10
    iput-wide p7, p0, Lnfb;->d:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lgfb;)Z
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lpfb;

    .line 3
    .line 4
    iget-wide v0, v0, Lpfb;->a:D

    .line 5
    .line 6
    check-cast p1, Lpfb;

    .line 7
    .line 8
    iget-wide v2, p1, Lpfb;->b:D

    .line 9
    .line 10
    iget-wide v4, p0, Lnfb;->a:D

    .line 11
    .line 12
    cmpg-double p1, v0, v4

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    iget-wide v4, p0, Lnfb;->b:D

    .line 17
    .line 18
    cmpl-double p1, v0, v4

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, Lnfb;->c:D

    .line 23
    .line 24
    cmpg-double p1, v2, v0

    .line 25
    .line 26
    if-gtz p1, :cond_0

    .line 27
    .line 28
    iget-wide v0, p0, Lnfb;->d:D

    .line 29
    .line 30
    cmpl-double p1, v2, v0

    .line 31
    .line 32
    if-ltz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1
.end method

.method public final d()Lpfb;
    .locals 9

    .line 1
    new-instance v0, Lpfb;

    .line 2
    .line 3
    iget-wide v1, p0, Lnfb;->a:D

    .line 4
    .line 5
    iget-wide v3, p0, Lnfb;->b:D

    .line 6
    .line 7
    add-double/2addr v1, v3

    .line 8
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    div-double/2addr v1, v3

    .line 11
    iget-wide v5, p0, Lnfb;->c:D

    .line 12
    .line 13
    iget-wide v7, p0, Lnfb;->d:D

    .line 14
    .line 15
    add-double/2addr v5, v7

    .line 16
    div-double/2addr v5, v3

    .line 17
    invoke-direct {v0, v1, v2, v5, v6}, Lpfb;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lpfb;
    .locals 5

    .line 1
    new-instance v0, Lpfb;

    .line 2
    .line 3
    iget-wide v1, p0, Lnfb;->a:D

    .line 4
    .line 5
    iget-wide v3, p0, Lnfb;->c:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lpfb;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lnfb;

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
    check-cast p1, Lnfb;

    .line 8
    .line 9
    iget-wide v2, p1, Lnfb;->a:D

    .line 10
    .line 11
    iget-wide v4, p0, Lnfb;->a:D

    .line 12
    .line 13
    cmpl-double v0, v4, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lnfb;->b:D

    .line 18
    .line 19
    iget-wide v4, p1, Lnfb;->b:D

    .line 20
    .line 21
    cmpl-double v0, v2, v4

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-wide v2, p0, Lnfb;->c:D

    .line 26
    .line 27
    iget-wide v4, p1, Lnfb;->c:D

    .line 28
    .line 29
    cmpl-double v0, v2, v4

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-wide v2, p0, Lnfb;->d:D

    .line 34
    .line 35
    iget-wide v4, p1, Lnfb;->d:D

    .line 36
    .line 37
    cmpl-double p1, v2, v4

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    return v1
.end method

.method public final f()Lpfb;
    .locals 5

    .line 1
    new-instance v0, Lpfb;

    .line 2
    .line 3
    iget-wide v1, p0, Lnfb;->b:D

    .line 4
    .line 5
    iget-wide v3, p0, Lnfb;->d:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lpfb;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnfb;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lnfb;->a:D

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-wide v1, p0, Lnfb;->b:D

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    mul-int v1, v1, v0

    .line 28
    .line 29
    iget-wide v2, p0, Lnfb;->c:D

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    mul-int v0, v0, v1

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Lnfb;->d:D

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    mul-int v1, v1, v0

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lnfb;->e:Ljava/lang/Integer;

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lnfb;->e:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[latNorth:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lnfb;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",lonEast:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lnfb;->c:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",latSouth:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lnfb;->b:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",lonWest:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lnfb;->d:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lnfb;->a:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lnfb;->c:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lnfb;->b:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lnfb;->d:D

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
