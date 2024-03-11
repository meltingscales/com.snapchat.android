.class public final Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'avatarId\':s,\'selfieId\':s?,\'userId\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _avatarId:Ljava/lang/String;

.field private _selfieId:Ljava/lang/String;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;->_avatarId:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;->_selfieId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;->_userId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;->_avatarId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;->_selfieId:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;->_userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;->_avatarId:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;->_selfieId:Ljava/lang/String;

    return-void
.end method
