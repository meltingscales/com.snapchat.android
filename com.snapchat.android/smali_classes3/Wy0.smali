.class public final LWy0;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'friendFirstName\':s,\'myZodiac\':r<e>:\'[0]\',\'friendZodiac\':r<e>:\'[0]\',\'myAvatarId\':s?,\'friendAvatarId\':s?"
    typeReferences = {
        Lcom/snap/aura/onboarding/Zodiac;
    }
.end annotation


# instance fields
.field private _friendAvatarId:Ljava/lang/String;

.field private _friendFirstName:Ljava/lang/String;

.field private _friendZodiac:Lcom/snap/aura/onboarding/Zodiac;

.field private _myAvatarId:Ljava/lang/String;

.field private _myZodiac:Lcom/snap/aura/onboarding/Zodiac;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/aura/onboarding/Zodiac;Lcom/snap/aura/onboarding/Zodiac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWy0;->_friendFirstName:Ljava/lang/String;

    iput-object p2, p0, LWy0;->_myZodiac:Lcom/snap/aura/onboarding/Zodiac;

    iput-object p3, p0, LWy0;->_friendZodiac:Lcom/snap/aura/onboarding/Zodiac;

    const/4 p1, 0x0

    iput-object p1, p0, LWy0;->_myAvatarId:Ljava/lang/String;

    iput-object p1, p0, LWy0;->_friendAvatarId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/aura/onboarding/Zodiac;Lcom/snap/aura/onboarding/Zodiac;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LWy0;->_friendFirstName:Ljava/lang/String;

    iput-object p2, p0, LWy0;->_myZodiac:Lcom/snap/aura/onboarding/Zodiac;

    iput-object p3, p0, LWy0;->_friendZodiac:Lcom/snap/aura/onboarding/Zodiac;

    iput-object p4, p0, LWy0;->_myAvatarId:Ljava/lang/String;

    iput-object p5, p0, LWy0;->_friendAvatarId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWy0;->_friendAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWy0;->_myAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method