.class public Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mp4/boxes/AliasBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraField"
.end annotation


# instance fields
.field data:[B

.field len:I

.field type:S


# direct methods
.method public constructor <init>(SI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;->type:S

    iput p2, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;->len:I

    iput-object p3, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;->data:[B

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;->data:[B

    iget v1, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;->len:I

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/AliasBox;->access$000()Ljava/util/Set;

    move-result-object v2

    iget-short v3, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;->type:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "UTF-16"

    :goto_0
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v2, "UTF-8"

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lorg/jcodec/platform/Platform;->stringFromCharset4([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
