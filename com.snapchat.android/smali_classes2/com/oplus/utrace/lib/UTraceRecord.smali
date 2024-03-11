.class public final Lcom/oplus/utrace/lib/UTraceRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/utrace/lib/UTraceRecord$Status;,
        Lcom/oplus/utrace/lib/UTraceRecord$StatusError;
    }
.end annotation


# static fields
.field public static final CREATOR:Lg2m;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/oplus/utrace/lib/NodeID;

.field public c:Lcom/oplus/utrace/lib/NodeID;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg2m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/utrace/lib/UTraceRecord;->CREATOR:Lg2m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/oplus/utrace/lib/NodeID;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/oplus/utrace/lib/NodeID;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/oplus/utrace/lib/NodeID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/oplus/utrace/lib/UTraceRecord;-><init>(Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;Ljava/lang/String;JJILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;Ljava/lang/String;JJILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/utrace/lib/UTraceRecord;->b:Lcom/oplus/utrace/lib/NodeID;

    iput-object p3, p0, Lcom/oplus/utrace/lib/UTraceRecord;->c:Lcom/oplus/utrace/lib/NodeID;

    iput-object p4, p0, Lcom/oplus/utrace/lib/UTraceRecord;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/oplus/utrace/lib/UTraceRecord;->e:J

    iput-wide p7, p0, Lcom/oplus/utrace/lib/UTraceRecord;->f:J

    iput p9, p0, Lcom/oplus/utrace/lib/UTraceRecord;->g:I

    iput-object p10, p0, Lcom/oplus/utrace/lib/UTraceRecord;->h:Ljava/lang/String;

    iput p11, p0, Lcom/oplus/utrace/lib/UTraceRecord;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;Ljava/lang/String;JJILjava/lang/String;IILdk6;)V
    .locals 14

    .line 3
    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p10

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/utrace/lib/UTraceRecord$StatusError;->NO_ERROR:Lcom/oplus/utrace/lib/UTraceRecord$StatusError;

    invoke-virtual {v0}, Lcom/oplus/utrace/lib/UTraceRecord$StatusError;->getValue()I

    move-result v0

    move v13, v0

    goto :goto_1

    :cond_1
    move/from16 v13, p11

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v11, p9

    invoke-direct/range {v2 .. v13}, Lcom/oplus/utrace/lib/UTraceRecord;-><init>(Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;Ljava/lang/String;JJILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/utrace/lib/UTraceRecord;Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;Ljava/lang/String;JJILjava/lang/String;IILjava/lang/Object;)Lcom/oplus/utrace/lib/UTraceRecord;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/oplus/utrace/lib/UTraceRecord;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/oplus/utrace/lib/UTraceRecord;->b:Lcom/oplus/utrace/lib/NodeID;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/oplus/utrace/lib/UTraceRecord;->c:Lcom/oplus/utrace/lib/NodeID;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/oplus/utrace/lib/UTraceRecord;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/oplus/utrace/lib/UTraceRecord;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/oplus/utrace/lib/UTraceRecord;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/oplus/utrace/lib/UTraceRecord;->g:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/oplus/utrace/lib/UTraceRecord;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/oplus/utrace/lib/UTraceRecord;->i:I

    goto :goto_8

    :cond_8
    move/from16 v1, p11

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/oplus/utrace/lib/UTraceRecord;->copy(Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;Ljava/lang/String;JJILjava/lang/String;I)Lcom/oplus/utrace/lib/UTraceRecord;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/oplus/utrace/lib/NodeID;
    .locals 1

    iget-object v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->b:Lcom/oplus/utrace/lib/NodeID;

    return-object v0
.end method

.method public final component3()Lcom/oplus/utrace/lib/NodeID;
    .locals 1

    iget-object v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->c:Lcom/oplus/utrace/lib/NodeID;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->e:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->f:J

    return-wide v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->g:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->i:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;Ljava/lang/String;JJILjava/lang/String;I)Lcom/oplus/utrace/lib/UTraceRecord;
    .locals 13

    new-instance v12, Lcom/oplus/utrace/lib/UTraceRecord;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/oplus/utrace/lib/UTraceRecord;-><init>(Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;Ljava/lang/String;JJILjava/lang/String;I)V

    return-object v12
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/utrace/lib/UTraceRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/utrace/lib/UTraceRecord;

    iget-object v1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/utrace/lib/UTraceRecord;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->b:Lcom/oplus/utrace/lib/NodeID;

    iget-object v3, p1, Lcom/oplus/utrace/lib/UTraceRecord;->b:Lcom/oplus/utrace/lib/NodeID;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->c:Lcom/oplus/utrace/lib/NodeID;

    iget-object v3, p1, Lcom/oplus/utrace/lib/UTraceRecord;->c:Lcom/oplus/utrace/lib/NodeID;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/utrace/lib/UTraceRecord;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/oplus/utrace/lib/UTraceRecord;->e:J

    iget-wide v5, p1, Lcom/oplus/utrace/lib/UTraceRecord;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/oplus/utrace/lib/UTraceRecord;->f:J

    iget-wide v5, p1, Lcom/oplus/utrace/lib/UTraceRecord;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->g:I

    iget v3, p1, Lcom/oplus/utrace/lib/UTraceRecord;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/utrace/lib/UTraceRecord;->h:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->i:I

    iget p1, p1, Lcom/oplus/utrace/lib/UTraceRecord;->i:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCurrent()Lcom/oplus/utrace/lib/NodeID;
    .locals 1

    iget-object v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->b:Lcom/oplus/utrace/lib/NodeID;

    return-object v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->f:J

    return-wide v0
.end method

.method public final getHasError()I
    .locals 1

    iget v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->i:I

    return v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getParent()Lcom/oplus/utrace/lib/NodeID;
    .locals 1

    iget-object v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->c:Lcom/oplus/utrace/lib/NodeID;

    return-object v0
.end method

.method public final getSpanName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->e:J

    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->g:I

    return v0
.end method

.method public final getTraceID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hasError()Z
    .locals 2

    iget v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->i:I

    sget-object v1, Lcom/oplus/utrace/lib/UTraceRecord$StatusError;->ERROR:Lcom/oplus/utrace/lib/UTraceRecord$StatusError;

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/UTraceRecord$StatusError;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/utrace/lib/UTraceRecord;->b:Lcom/oplus/utrace/lib/NodeID;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/oplus/utrace/lib/NodeID;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->c:Lcom/oplus/utrace/lib/NodeID;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/utrace/lib/NodeID;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/2addr v2, v0

    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-wide v2, p0, Lcom/oplus/utrace/lib/UTraceRecord;->e:J

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    ushr-long v5, v2, v4

    .line 44
    .line 45
    xor-long/2addr v2, v5

    .line 46
    long-to-int v3, v2

    .line 47
    add-int/2addr v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/oplus/utrace/lib/UTraceRecord;->f:J

    .line 51
    .line 52
    ushr-long v4, v2, v4

    .line 53
    .line 54
    xor-long/2addr v2, v4

    .line 55
    long-to-int v3, v2

    .line 56
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget v2, p0, Lcom/oplus/utrace/lib/UTraceRecord;->g:I

    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v2, p0, Lcom/oplus/utrace/lib/UTraceRecord;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->i:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    return v0
.end method

.method public final setCurrent(Lcom/oplus/utrace/lib/NodeID;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->b:Lcom/oplus/utrace/lib/NodeID;

    return-void
.end method

.method public final setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->f:J

    return-void
.end method

.method public final setHasError(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->i:I

    return-void
.end method

.method public final setInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->h:Ljava/lang/String;

    return-void
.end method

.method public final setParent(Lcom/oplus/utrace/lib/NodeID;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->c:Lcom/oplus/utrace/lib/NodeID;

    return-void
.end method

.method public final setSpanName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->d:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->e:J

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->g:I

    return-void
.end method

.method public final setTraceID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->a:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UTraceRecord(traceID=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', current="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->b:Lcom/oplus/utrace/lib/NodeID;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/oplus/utrace/lib/NodeID;->getSpanID(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", parent="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->c:Lcom/oplus/utrace/lib/NodeID;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, v2}, Lcom/oplus/utrace/lib/NodeID;->getSpanID(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", spanName=\'"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\', status="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->g:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", info=\'"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "\', hasError="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/oplus/utrace/lib/UTraceRecord;->i:I

    .line 82
    .line 83
    const/16 v2, 0x29

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LTI8;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->b:Lcom/oplus/utrace/lib/NodeID;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->c:Lcom/oplus/utrace/lib/NodeID;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/oplus/utrace/lib/UTraceRecord;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/oplus/utrace/lib/UTraceRecord;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/oplus/utrace/lib/UTraceRecord;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/oplus/utrace/lib/UTraceRecord;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/oplus/utrace/lib/UTraceRecord;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
