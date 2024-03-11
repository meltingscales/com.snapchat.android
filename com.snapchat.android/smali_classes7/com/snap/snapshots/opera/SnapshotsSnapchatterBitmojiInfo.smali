.class public final Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'avatarId\':s?,\'selfieId\':s?,\'userId\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _avatarId:Ljava/lang/String;

.field private _selfieId:Ljava/lang/String;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;->_avatarId:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;->_selfieId:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;->_userId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;->_avatarId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;->_selfieId:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;->_userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;->_avatarId:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;->_selfieId:Ljava/lang/String;

    return-void
.end method
