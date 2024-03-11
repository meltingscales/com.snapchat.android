.class public final Lq7e;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'musicLyricsStickerType\':r:\'[0]\',\'selectedTrackOffsetMs\':d,\'segmentDurationMs\':d@?,\'currentTs\':d@?,\'lyrics\':m?<s,u>,\'lyricsLottieJson\':s?"
    typeReferences = {
        Lcom/snap/music/core/composer/MusicLyricsStickerType;
    }
.end annotation


# instance fields
.field private _currentTs:Ljava/lang/Double;

.field private _lyrics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _lyricsLottieJson:Ljava/lang/String;

.field private _musicLyricsStickerType:Lcom/snap/music/core/composer/MusicLyricsStickerType;

.field private _segmentDurationMs:Ljava/lang/Double;

.field private _selectedTrackOffsetMs:D


# direct methods
.method public constructor <init>(Lcom/snap/music/core/composer/MusicLyricsStickerType;DLjava/lang/Double;Ljava/lang/Double;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/music/core/composer/MusicLyricsStickerType;",
            "D",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7e;->_musicLyricsStickerType:Lcom/snap/music/core/composer/MusicLyricsStickerType;

    .line 5
    .line 6
    iput-wide p2, p0, Lq7e;->_selectedTrackOffsetMs:D

    .line 7
    .line 8
    iput-object p4, p0, Lq7e;->_segmentDurationMs:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p5, p0, Lq7e;->_currentTs:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p6, p0, Lq7e;->_lyrics:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p7, p0, Lq7e;->_lyricsLottieJson:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
