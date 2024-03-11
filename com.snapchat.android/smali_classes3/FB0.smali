.class public final LFB0;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'zodiac\':r<e>:\'[0]\',\'avatarId\':s?"
    typeReferences = {
        Lcom/snap/aura/onboarding/Zodiac;
    }
.end annotation


# instance fields
.field private _avatarId:Ljava/lang/String;

.field private _zodiac:Lcom/snap/aura/onboarding/Zodiac;


# direct methods
.method public constructor <init>(Lcom/snap/aura/onboarding/Zodiac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFB0;->_zodiac:Lcom/snap/aura/onboarding/Zodiac;

    const/4 p1, 0x0

    iput-object p1, p0, LFB0;->_avatarId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/aura/onboarding/Zodiac;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LFB0;->_zodiac:Lcom/snap/aura/onboarding/Zodiac;

    iput-object p2, p0, LFB0;->_avatarId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFB0;->_avatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
