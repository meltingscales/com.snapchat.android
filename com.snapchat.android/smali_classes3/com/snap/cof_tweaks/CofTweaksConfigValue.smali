.class public final Lcom/snap/cof_tweaks/CofTweaksConfigValue;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'stringValue\':s?,\'intValue\':d@?,\'longValue\':d@?,\'boolValue\':b@?,\'floatValue\':d@?,\'intPairValue\':d@?,\'protobufValue\':t?"
    typeReferences = {}
.end annotation


# instance fields
.field private _boolValue:Ljava/lang/Boolean;

.field private _floatValue:Ljava/lang/Double;

.field private _intPairValue:Ljava/lang/Double;

.field private _intValue:Ljava/lang/Double;

.field private _longValue:Ljava/lang/Double;

.field private _protobufValue:[B

.field private _stringValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/cof_tweaks/CofTweaksConfigValue;->_stringValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/cof_tweaks/CofTweaksConfigValue;->_intValue:Ljava/lang/Double;

    iput-object v0, p0, Lcom/snap/cof_tweaks/CofTweaksConfigValue;->_longValue:Ljava/lang/Double;

    iput-object v0, p0, Lcom/snap/cof_tweaks/CofTweaksConfigValue;->_boolValue:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/cof_tweaks/CofTweaksConfigValue;->_floatValue:Ljava/lang/Double;

    iput-object v0, p0, Lcom/snap/cof_tweaks/CofTweaksConfigValue;->_intPairValue:Ljava/lang/Double;

    iput-object v0, p0, Lcom/snap/cof_tweaks/CofTweaksConfigValue;->_protobufValue:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/cof_tweaks/CofTweaksConfigValue;->_stringValue:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/cof_tweaks/CofTweaksConfigValue;->_intValue:Ljava/lang/Double;

    iput-object p3, p0, Lcom/snap/cof_tweaks/CofTweaksConfigValue;->_longValue:Ljava/lang/Double;

    iput-object p4, p0, Lcom/snap/cof_tweaks/CofTweaksConfigValue;->_boolValue:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/snap/cof_tweaks/CofTweaksConfigValue;->_floatValue:Ljava/lang/Double;

    iput-object p6, p0, Lcom/snap/cof_tweaks/CofTweaksConfigValue;->_intPairValue:Ljava/lang/Double;

    iput-object p7, p0, Lcom/snap/cof_tweaks/CofTweaksConfigValue;->_protobufValue:[B

    return-void
.end method
