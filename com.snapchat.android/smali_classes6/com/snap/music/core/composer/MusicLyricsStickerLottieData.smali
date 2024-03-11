.class public final Lcom/snap/music/core/composer/MusicLyricsStickerLottieData;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'stickerType\':r:\'[0]\',\'lottieUrl\':s?,\'lottieData\':s?"
    typeReferences = {
        Lcom/snap/music/core/composer/MusicLyricsStickerType;
    }
.end annotation


# instance fields
.field private _lottieData:Ljava/lang/String;

.field private _lottieUrl:Ljava/lang/String;

.field private _stickerType:Lcom/snap/music/core/composer/MusicLyricsStickerType;


# direct methods
.method public constructor <init>(Lcom/snap/music/core/composer/MusicLyricsStickerType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/music/core/composer/MusicLyricsStickerLottieData;->_stickerType:Lcom/snap/music/core/composer/MusicLyricsStickerType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/music/core/composer/MusicLyricsStickerLottieData;->_lottieUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/music/core/composer/MusicLyricsStickerLottieData;->_lottieData:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/music/core/composer/MusicLyricsStickerLottieData;->_lottieUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/snap/music/core/composer/MusicLyricsStickerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/music/core/composer/MusicLyricsStickerLottieData;->_stickerType:Lcom/snap/music/core/composer/MusicLyricsStickerType;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/music/core/composer/MusicLyricsStickerLottieData;->_lottieData:Ljava/lang/String;

    return-void
.end method
