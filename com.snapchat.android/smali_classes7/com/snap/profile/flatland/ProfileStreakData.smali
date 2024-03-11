.class public final Lcom/snap/profile/flatland/ProfileStreakData;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'count\':d,\'icon\':s,\'isExpiring\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _count:D

.field private _icon:Ljava/lang/String;

.field private _isExpiring:Z


# direct methods
.method public constructor <init>(DLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/profile/flatland/ProfileStreakData;->_count:D

    .line 5
    .line 6
    iput-object p3, p0, Lcom/snap/profile/flatland/ProfileStreakData;->_icon:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/snap/profile/flatland/ProfileStreakData;->_isExpiring:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/profile/flatland/ProfileStreakData;->_count:D

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/profile/flatland/ProfileStreakData;->_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/profile/flatland/ProfileStreakData;->_isExpiring:Z

    return v0
.end method
