.class public final Lorg/jcodec/containers/mp4/Brand;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MOV:Lorg/jcodec/containers/mp4/Brand;

.field public static final MP4:Lorg/jcodec/containers/mp4/Brand;


# instance fields
.field private ftyp:Lorg/jcodec/containers/mp4/boxes/FileTypeBox;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/jcodec/containers/mp4/Brand;

    const-string v1, "qt  "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x200

    invoke-direct {v0, v1, v3, v2}, Lorg/jcodec/containers/mp4/Brand;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/Brand;->MOV:Lorg/jcodec/containers/mp4/Brand;

    new-instance v0, Lorg/jcodec/containers/mp4/Brand;

    const-string v1, "avc1"

    const-string v2, "mp41"

    const-string v4, "isom"

    const-string v5, "iso2"

    filled-new-array {v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v3, v1}, Lorg/jcodec/containers/mp4/Brand;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/Brand;->MP4:Lorg/jcodec/containers/mp4/Brand;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/jcodec/containers/mp4/boxes/FileTypeBox;->createFileTypeBox(Ljava/lang/String;ILjava/util/Collection;)Lorg/jcodec/containers/mp4/boxes/FileTypeBox;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/containers/mp4/Brand;->ftyp:Lorg/jcodec/containers/mp4/boxes/FileTypeBox;

    return-void
.end method


# virtual methods
.method public getFileTypeBox()Lorg/jcodec/containers/mp4/boxes/FileTypeBox;
    .locals 1

    iget-object v0, p0, Lorg/jcodec/containers/mp4/Brand;->ftyp:Lorg/jcodec/containers/mp4/boxes/FileTypeBox;

    return-object v0
.end method
