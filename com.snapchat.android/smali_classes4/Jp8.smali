.class public final LJp8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'onboardPageSeenCount\':d@?,\'source\':s?,\'forceManagePage\':b@?,\'forceNotOnboarded\':b@?,\'enableMerlinControlsFeature\':b@?,\'merlinFriendmoji\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _enableMerlinControlsFeature:Ljava/lang/Boolean;

.field private _forceManagePage:Ljava/lang/Boolean;

.field private _forceNotOnboarded:Ljava/lang/Boolean;

.field private _merlinFriendmoji:Ljava/lang/String;

.field private _onboardPageSeenCount:Ljava/lang/Double;

.field private _source:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJp8;->_onboardPageSeenCount:Ljava/lang/Double;

    iput-object v0, p0, LJp8;->_source:Ljava/lang/String;

    iput-object v0, p0, LJp8;->_forceManagePage:Ljava/lang/Boolean;

    iput-object v0, p0, LJp8;->_forceNotOnboarded:Ljava/lang/Boolean;

    iput-object v0, p0, LJp8;->_enableMerlinControlsFeature:Ljava/lang/Boolean;

    iput-object v0, p0, LJp8;->_merlinFriendmoji:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJp8;->_onboardPageSeenCount:Ljava/lang/Double;

    iput-object p2, p0, LJp8;->_source:Ljava/lang/String;

    iput-object p3, p0, LJp8;->_forceManagePage:Ljava/lang/Boolean;

    iput-object p4, p0, LJp8;->_forceNotOnboarded:Ljava/lang/Boolean;

    iput-object p5, p0, LJp8;->_enableMerlinControlsFeature:Ljava/lang/Boolean;

    iput-object p6, p0, LJp8;->_merlinFriendmoji:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJp8;->_enableMerlinControlsFeature:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJp8;->_onboardPageSeenCount:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJp8;->_source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
