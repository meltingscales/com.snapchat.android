.class public final Lj73;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'currentUserId\':s?,\'otherUserId\':s?,\'isStreakStart\':b,\'streakCount\':d,\'maxGroupCount\':d@?,\'streakEmoji\':s?,\'groupId\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _currentUserId:Ljava/lang/String;

.field private _groupId:Ljava/lang/String;

.field private _isStreakStart:Z

.field private _maxGroupCount:Ljava/lang/Double;

.field private _otherUserId:Ljava/lang/String;

.field private _streakCount:D

.field private _streakEmoji:Ljava/lang/String;


# direct methods
.method public constructor <init>(DZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj73;->_currentUserId:Ljava/lang/String;

    iput-object v0, p0, Lj73;->_otherUserId:Ljava/lang/String;

    iput-boolean p3, p0, Lj73;->_isStreakStart:Z

    iput-wide p1, p0, Lj73;->_streakCount:D

    iput-object v0, p0, Lj73;->_maxGroupCount:Ljava/lang/Double;

    iput-object v0, p0, Lj73;->_streakEmoji:Ljava/lang/String;

    iput-object v0, p0, Lj73;->_groupId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj73;->_currentUserId:Ljava/lang/String;

    iput-object p2, p0, Lj73;->_otherUserId:Ljava/lang/String;

    iput-boolean p3, p0, Lj73;->_isStreakStart:Z

    iput-wide p4, p0, Lj73;->_streakCount:D

    iput-object p6, p0, Lj73;->_maxGroupCount:Ljava/lang/Double;

    iput-object p7, p0, Lj73;->_streakEmoji:Ljava/lang/String;

    iput-object p8, p0, Lj73;->_groupId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj73;->_currentUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj73;->_groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj73;->_otherUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
