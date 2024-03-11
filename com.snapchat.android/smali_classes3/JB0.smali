.class public final LJB0;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'serializedAstrologySnap\':t,\'bitmojiInfo\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;
    }
.end annotation


# instance fields
.field private _bitmojiInfo:Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;

.field private _serializedAstrologySnap:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJB0;->_serializedAstrologySnap:[B

    const/4 p1, 0x0

    iput-object p1, p0, LJB0;->_bitmojiInfo:Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;

    return-void
.end method

.method public constructor <init>([BLcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJB0;->_serializedAstrologySnap:[B

    iput-object p2, p0, LJB0;->_bitmojiInfo:Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJB0;->_bitmojiInfo:Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;

    .line 2
    .line 3
    return-void
.end method
