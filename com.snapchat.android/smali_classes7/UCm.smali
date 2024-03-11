.class public final LUCm;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'iconUrl\':s,\'url\':s,\'optionDescription\':s,\'partnerIdentifier\':s?,\'partnerDisplayName\':s,\'provider\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _iconUrl:Ljava/lang/String;

.field private _optionDescription:Ljava/lang/String;

.field private _partnerDisplayName:Ljava/lang/String;

.field private _partnerIdentifier:Ljava/lang/String;

.field private _provider:Ljava/lang/Double;

.field private _url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUCm;->_iconUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LUCm;->_url:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LUCm;->_optionDescription:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LUCm;->_partnerIdentifier:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LUCm;->_partnerDisplayName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LUCm;->_provider:Ljava/lang/Double;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUCm;->_iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUCm;->_optionDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUCm;->_partnerIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUCm;->_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
