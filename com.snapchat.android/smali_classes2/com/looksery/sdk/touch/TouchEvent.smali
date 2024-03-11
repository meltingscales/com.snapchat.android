.class public final Lcom/looksery/sdk/touch/TouchEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INVALID:Lcom/looksery/sdk/touch/TouchEvent;


# instance fields
.field private final mTimestampNanos:J

.field private final mTouches:[Lcom/looksery/sdk/touch/Touch;

.field private final mValid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/looksery/sdk/touch/TouchEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/looksery/sdk/touch/Touch;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/looksery/sdk/touch/TouchEvent;-><init>([Lcom/looksery/sdk/touch/Touch;J)V

    sput-object v0, Lcom/looksery/sdk/touch/TouchEvent;->INVALID:Lcom/looksery/sdk/touch/TouchEvent;

    return-void
.end method

.method private constructor <init>([Lcom/looksery/sdk/touch/Touch;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/looksery/sdk/touch/TouchEvent;->mTouches:[Lcom/looksery/sdk/touch/Touch;

    array-length p1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/looksery/sdk/touch/TouchEvent;->mValid:Z

    iput-wide p2, p0, Lcom/looksery/sdk/touch/TouchEvent;->mTimestampNanos:J

    return-void
.end method

.method public static create([Lcom/looksery/sdk/touch/Touch;J)Lcom/looksery/sdk/touch/TouchEvent;
    .locals 1

    array-length v0, p0

    if-gtz v0, :cond_0

    sget-object p0, Lcom/looksery/sdk/touch/TouchEvent;->INVALID:Lcom/looksery/sdk/touch/TouchEvent;

    return-object p0

    :cond_0
    new-instance v0, Lcom/looksery/sdk/touch/TouchEvent;

    invoke-direct {v0, p0, p1, p2}, Lcom/looksery/sdk/touch/TouchEvent;-><init>([Lcom/looksery/sdk/touch/Touch;J)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/looksery/sdk/touch/TouchEvent;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/looksery/sdk/touch/TouchEvent;

    iget-wide v1, p0, Lcom/looksery/sdk/touch/TouchEvent;->mTimestampNanos:J

    iget-wide v3, p1, Lcom/looksery/sdk/touch/TouchEvent;->mTimestampNanos:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/looksery/sdk/touch/TouchEvent;->mTouches:[Lcom/looksery/sdk/touch/Touch;

    iget-object p1, p1, Lcom/looksery/sdk/touch/TouchEvent;->mTouches:[Lcom/looksery/sdk/touch/Touch;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getFirstTouch()Lcom/looksery/sdk/touch/Touch;
    .locals 2

    iget-boolean v0, p0, Lcom/looksery/sdk/touch/TouchEvent;->mValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/looksery/sdk/touch/TouchEvent;->mTouches:[Lcom/looksery/sdk/touch/Touch;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to get a Touch from an Invalid TouchEvent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/touch/TouchEvent;->mTimestampNanos:J

    return-wide v0
.end method

.method public getTouchesArray()[Lcom/looksery/sdk/touch/Touch;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/touch/TouchEvent;->mTouches:[Lcom/looksery/sdk/touch/Touch;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/looksery/sdk/touch/TouchEvent;->mTimestampNanos:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/looksery/sdk/touch/TouchEvent;->mTouches:[Lcom/looksery/sdk/touch/Touch;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/looksery/sdk/touch/TouchEvent;->mValid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TouchEvent{timestampNanos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/looksery/sdk/touch/TouchEvent;->mTimestampNanos:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", touches="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/looksery/sdk/touch/TouchEvent;->mTouches:[Lcom/looksery/sdk/touch/Touch;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", valid="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/looksery/sdk/touch/TouchEvent;->mValid:Z

    .line 33
    .line 34
    const/16 v2, 0x7d

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
