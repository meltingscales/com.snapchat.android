.class public abstract Lorg/jcodec/containers/mp4/TimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MOV_TIME_OFFSET:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v2, 0x770

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/jcodec/containers/mp4/TimeUtil;->MOV_TIME_OFFSET:J

    return-void
.end method

.method public static fromMovTime(I)J
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    sget-wide v2, Lorg/jcodec/containers/mp4/TimeUtil;->MOV_TIME_OFFSET:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static toMovTime(J)I
    .locals 2

    sget-wide v0, Lorg/jcodec/containers/mp4/TimeUtil;->MOV_TIME_OFFSET:J

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method
