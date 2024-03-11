.class public Lorg/jcodec/common/model/Rational;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HALF:Lorg/jcodec/common/model/Rational;

.field public static final ONE:Lorg/jcodec/common/model/Rational;

.field public static final ZERO:Lorg/jcodec/common/model/Rational;


# instance fields
.field public final den:I

.field public final num:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/jcodec/common/model/Rational;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    sput-object v0, Lorg/jcodec/common/model/Rational;->ONE:Lorg/jcodec/common/model/Rational;

    new-instance v0, Lorg/jcodec/common/model/Rational;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    sput-object v0, Lorg/jcodec/common/model/Rational;->HALF:Lorg/jcodec/common/model/Rational;

    new-instance v0, Lorg/jcodec/common/model/Rational;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    sput-object v0, Lorg/jcodec/common/model/Rational;->ZERO:Lorg/jcodec/common/model/Rational;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jcodec/common/model/Rational;->num:I

    iput p2, p0, Lorg/jcodec/common/model/Rational;->den:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lorg/jcodec/common/model/Rational;

    iget v2, p0, Lorg/jcodec/common/model/Rational;->den:I

    iget v3, p1, Lorg/jcodec/common/model/Rational;->den:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lorg/jcodec/common/model/Rational;->num:I

    iget p1, p1, Lorg/jcodec/common/model/Rational;->num:I

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getDen()I
    .locals 1

    iget v0, p0, Lorg/jcodec/common/model/Rational;->den:I

    return v0
.end method

.method public getNum()I
    .locals 1

    iget v0, p0, Lorg/jcodec/common/model/Rational;->num:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/jcodec/common/model/Rational;->den:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/jcodec/common/model/Rational;->num:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/jcodec/common/model/Rational;->num:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jcodec/common/model/Rational;->den:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
