.class public final Lcom/snap/map_reactions/MapReactionEmojiSkinTones;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'light\':s,\'mediumLight\':s,\'medium\':s,\'mediumDark\':s,\'dark\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _dark:Ljava/lang/String;

.field private _light:Ljava/lang/String;

.field private _medium:Ljava/lang/String;

.field private _mediumDark:Ljava/lang/String;

.field private _mediumLight:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/map_reactions/MapReactionEmojiSkinTones;->_light:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/map_reactions/MapReactionEmojiSkinTones;->_mediumLight:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/map_reactions/MapReactionEmojiSkinTones;->_medium:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/map_reactions/MapReactionEmojiSkinTones;->_mediumDark:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/map_reactions/MapReactionEmojiSkinTones;->_dark:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
