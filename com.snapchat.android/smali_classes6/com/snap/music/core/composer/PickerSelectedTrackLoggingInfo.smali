.class public final Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'pickerSessionId\':s,\'musicItemPos\':d,\'musicSectionPos\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _musicItemPos:D

.field private _musicSectionPos:D

.field private _pickerSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;->_pickerSessionId:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;->_musicItemPos:D

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;->_musicSectionPos:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;->_pickerSessionId:Ljava/lang/String;

    return-object v0
.end method
