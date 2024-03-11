.class public final Lfv3;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'configId\':s,\'defaultValueType\':r<e>:\'[0]\',\'namespace\':s,\'priority\':d,\'value\':r:\'[1]\',\'targetingExpression\':s,\'ruleId\':s,\'isTweak\':b@?,\'isLazyLoaded\':b@?,\'isDelete\':b@?"
    typeReferences = {
        Lcom/snap/cof_tweaks/CofTweaksConfigValueType;,
        Lcom/snap/cof_tweaks/CofTweaksConfigValue;
    }
.end annotation


# instance fields
.field private _configId:Ljava/lang/String;

.field private _defaultValueType:Lcom/snap/cof_tweaks/CofTweaksConfigValueType;

.field private _isDelete:Ljava/lang/Boolean;

.field private _isLazyLoaded:Ljava/lang/Boolean;

.field private _isTweak:Ljava/lang/Boolean;

.field private _namespace:Ljava/lang/String;

.field private _priority:D

.field private _ruleId:Ljava/lang/String;

.field private _targetingExpression:Ljava/lang/String;

.field private _value:Lcom/snap/cof_tweaks/CofTweaksConfigValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/cof_tweaks/CofTweaksConfigValueType;Ljava/lang/String;DLcom/snap/cof_tweaks/CofTweaksConfigValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv3;->_configId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfv3;->_defaultValueType:Lcom/snap/cof_tweaks/CofTweaksConfigValueType;

    .line 7
    .line 8
    iput-object p3, p0, Lfv3;->_namespace:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lfv3;->_priority:D

    .line 11
    .line 12
    iput-object p6, p0, Lfv3;->_value:Lcom/snap/cof_tweaks/CofTweaksConfigValue;

    .line 13
    .line 14
    iput-object p7, p0, Lfv3;->_targetingExpression:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lfv3;->_ruleId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lfv3;->_isTweak:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p10, p0, Lfv3;->_isLazyLoaded:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p11, p0, Lfv3;->_isDelete:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-void
.end method
