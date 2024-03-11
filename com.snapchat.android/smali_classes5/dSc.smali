.class public final LdSc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'emoji\':s,\'name\':s?,\'skinTones\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/map_reactions/MapReactionEmojiSkinTones;
    }
.end annotation


# instance fields
.field private _emoji:Ljava/lang/String;

.field private _name:Ljava/lang/String;

.field private _skinTones:Lcom/snap/map_reactions/MapReactionEmojiSkinTones;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LdSc;->_emoji:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LdSc;->_name:Ljava/lang/String;

    iput-object p1, p0, LdSc;->_skinTones:Lcom/snap/map_reactions/MapReactionEmojiSkinTones;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/map_reactions/MapReactionEmojiSkinTones;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LdSc;->_emoji:Ljava/lang/String;

    iput-object p2, p0, LdSc;->_name:Ljava/lang/String;

    iput-object p3, p0, LdSc;->_skinTones:Lcom/snap/map_reactions/MapReactionEmojiSkinTones;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LdSc;->_emoji:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdSc;->_name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/map_reactions/MapReactionEmojiSkinTones;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdSc;->_skinTones:Lcom/snap/map_reactions/MapReactionEmojiSkinTones;

    .line 2
    .line 3
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LdSc;->_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
