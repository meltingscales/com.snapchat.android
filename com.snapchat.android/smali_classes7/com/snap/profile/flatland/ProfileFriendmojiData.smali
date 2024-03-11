.class public final Lcom/snap/profile/flatland/ProfileFriendmojiData;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'friendmoji\':r<e>:\'[0]\',\'emoji\':s"
    typeReferences = {
        Lcom/snap/profile/flatland/ProfileFriendmoji;
    }
.end annotation


# instance fields
.field private _emoji:Ljava/lang/String;

.field private _friendmoji:Lcom/snap/profile/flatland/ProfileFriendmoji;


# direct methods
.method public constructor <init>(Lcom/snap/profile/flatland/ProfileFriendmoji;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/profile/flatland/ProfileFriendmojiData;->_friendmoji:Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/profile/flatland/ProfileFriendmojiData;->_emoji:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/profile/flatland/ProfileFriendmojiData;->_emoji:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/snap/profile/flatland/ProfileFriendmoji;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/profile/flatland/ProfileFriendmojiData;->_friendmoji:Lcom/snap/profile/flatland/ProfileFriendmoji;

    return-object v0
.end method
