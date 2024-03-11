.class public Lorg/jcodec/common/IntArrayList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _size:I

.field private growAmount:I

.field private storage:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jcodec/common/IntArrayList;->growAmount:I

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    return-void
.end method

.method public static createIntArrayList()Lorg/jcodec/common/IntArrayList;
    .locals 2

    new-instance v0, Lorg/jcodec/common/IntArrayList;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/jcodec/common/IntArrayList;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public add(I)V
    .locals 4

    iget v0, p0, Lorg/jcodec/common/IntArrayList;->_size:I

    iget-object v1, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    iget v2, p0, Lorg/jcodec/common/IntArrayList;->growAmount:I

    add-int/2addr v0, v2

    new-array v0, v0, [I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    iget v1, p0, Lorg/jcodec/common/IntArrayList;->_size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jcodec/common/IntArrayList;->_size:I

    aput p1, v0, v1

    return-void
.end method

.method public contains(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/jcodec/common/IntArrayList;->_size:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public pop()V
    .locals 1

    iget v0, p0, Lorg/jcodec/common/IntArrayList;->_size:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jcodec/common/IntArrayList;->_size:I

    return-void
.end method

.method public push(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jcodec/common/IntArrayList;->add(I)V

    return-void
.end method
