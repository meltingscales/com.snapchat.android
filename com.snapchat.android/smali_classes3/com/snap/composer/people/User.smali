.class public final Lcom/snap/composer/people/User;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'username\':s,\'displayName\':s?,\'isPopular\':b,\'isOfficial\':b,\'bitmojiInfo\':r?:\'[0]\',\'businessProfileId\':s?,\'snapProUnsafeBadgeType\':r?<e>:\'[1]\',\'plusBadgeVisibility\':l@?,\'ranking\':l@?,\'isBlocked\':b@?"
    typeReferences = {
        Lcom/snap/composer/people/BitmojiInfo;,
        Lcom/snap/aura/onboarding/SnapProBadgeType;
    }
.end annotation


# instance fields
.field private _bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

.field private _businessProfileId:Ljava/lang/String;

.field private _displayName:Ljava/lang/String;

.field private _isBlocked:Ljava/lang/Boolean;

.field private _isOfficial:Z

.field private _isPopular:Z

.field private _plusBadgeVisibility:Ljava/lang/Long;

.field private _ranking:Ljava/lang/Long;

.field private _snapProUnsafeBadgeType:Lcom/snap/aura/onboarding/SnapProBadgeType;

.field private _userId:Ljava/lang/String;

.field private _username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Lcom/snap/aura/onboarding/SnapProBadgeType;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/composer/people/User;->_userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/composer/people/User;->_username:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/composer/people/User;->_displayName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/snap/composer/people/User;->_isPopular:Z

    iput-boolean p5, p0, Lcom/snap/composer/people/User;->_isOfficial:Z

    iput-object p6, p0, Lcom/snap/composer/people/User;->_bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

    iput-object p7, p0, Lcom/snap/composer/people/User;->_businessProfileId:Ljava/lang/String;

    iput-object p8, p0, Lcom/snap/composer/people/User;->_snapProUnsafeBadgeType:Lcom/snap/aura/onboarding/SnapProBadgeType;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/composer/people/User;->_plusBadgeVisibility:Ljava/lang/Long;

    iput-object p1, p0, Lcom/snap/composer/people/User;->_ranking:Ljava/lang/Long;

    iput-object v0, p0, Lcom/snap/composer/people/User;->_isBlocked:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Lcom/snap/aura/onboarding/SnapProBadgeType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/composer/people/User;->_userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/composer/people/User;->_username:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/composer/people/User;->_displayName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/snap/composer/people/User;->_isPopular:Z

    iput-boolean p5, p0, Lcom/snap/composer/people/User;->_isOfficial:Z

    iput-object p6, p0, Lcom/snap/composer/people/User;->_bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

    iput-object p7, p0, Lcom/snap/composer/people/User;->_businessProfileId:Ljava/lang/String;

    iput-object p8, p0, Lcom/snap/composer/people/User;->_snapProUnsafeBadgeType:Lcom/snap/aura/onboarding/SnapProBadgeType;

    iput-object p9, p0, Lcom/snap/composer/people/User;->_plusBadgeVisibility:Ljava/lang/Long;

    iput-object p10, p0, Lcom/snap/composer/people/User;->_ranking:Ljava/lang/Long;

    iput-object p11, p0, Lcom/snap/composer/people/User;->_isBlocked:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/composer/people/User;->_userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/composer/people/User;->_username:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/composer/people/User;->_displayName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/snap/composer/people/User;->_isPopular:Z

    iput-boolean p5, p0, Lcom/snap/composer/people/User;->_isOfficial:Z

    iput-object p6, p0, Lcom/snap/composer/people/User;->_bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

    iput-object p7, p0, Lcom/snap/composer/people/User;->_businessProfileId:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/composer/people/User;->_snapProUnsafeBadgeType:Lcom/snap/aura/onboarding/SnapProBadgeType;

    iput-object p1, p0, Lcom/snap/composer/people/User;->_plusBadgeVisibility:Ljava/lang/Long;

    iput-object p1, p0, Lcom/snap/composer/people/User;->_ranking:Ljava/lang/Long;

    iput-object p8, p0, Lcom/snap/composer/people/User;->_isBlocked:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/people/BitmojiInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/User;->_bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/User;->_businessProfileId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/User;->_displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/User;->_plusBadgeVisibility:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/User;->_userId:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/User;->_username:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/people/User;->_isOfficial:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/people/User;->_isPopular:Z

    return v0
.end method

.method public final i(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/User;->_plusBadgeVisibility:Ljava/lang/Long;

    return-void
.end method

.method public final j(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/User;->_ranking:Ljava/lang/Long;

    return-void
.end method
