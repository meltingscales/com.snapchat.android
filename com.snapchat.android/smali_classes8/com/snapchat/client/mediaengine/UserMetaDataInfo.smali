.class public final Lcom/snapchat/client/mediaengine/UserMetaDataInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOCALE_DEFAULT:I = 0x0

.field public static final TYPE_BMP:I = 0x1b

.field public static final TYPE_FLOAT32:I = 0x17

.field public static final TYPE_FLOAT64:I = 0x18

.field public static final TYPE_IMAGE:I = 0xd

.field public static final TYPE_INT16:I = 0x42

.field public static final TYPE_INT32:I = 0x43

.field public static final TYPE_INT8:I = 0x41

.field public static final TYPE_INT_V:I = 0x16

.field public static final TYPE_UINT_V:I = 0x15

.field public static final TYPE_UNSPECIFIED:I = 0x0

.field public static final TYPE_UTF16:I = 0x2

.field public static final TYPE_UTF8:I = 0x1


# instance fields
.field final mDataType:I

.field final mKey:Ljava/lang/String;

.field final mLocale:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/mediaengine/UserMetaDataInfo;->mKey:Ljava/lang/String;

    iput p2, p0, Lcom/snapchat/client/mediaengine/UserMetaDataInfo;->mLocale:I

    iput p3, p0, Lcom/snapchat/client/mediaengine/UserMetaDataInfo;->mDataType:I

    return-void
.end method


# virtual methods
.method public getDataType()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/UserMetaDataInfo;->mDataType:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/mediaengine/UserMetaDataInfo;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/mediaengine/UserMetaDataInfo;->mLocale:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UserMetaDataInfo{mKey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/mediaengine/UserMetaDataInfo;->mKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mLocale="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/snapchat/client/mediaengine/UserMetaDataInfo;->mLocale:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mDataType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/snapchat/client/mediaengine/UserMetaDataInfo;->mDataType:I

    .line 29
    .line 30
    const-string v2, "}"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
