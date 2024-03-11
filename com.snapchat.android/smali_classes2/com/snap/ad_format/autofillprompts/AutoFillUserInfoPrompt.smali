.class public final Lcom/snap/ad_format/autofillprompts/AutoFillUserInfoPrompt;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'firstName\':s?,\'lastName\':s?,\'address\':s?,\'city\':s?,\'state\':s?,\'zip\':s?,\'email\':s?,\'phone\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _address:Ljava/lang/String;

.field private _city:Ljava/lang/String;

.field private _email:Ljava/lang/String;

.field private _firstName:Ljava/lang/String;

.field private _lastName:Ljava/lang/String;

.field private _phone:Ljava/lang/String;

.field private _state:Ljava/lang/String;

.field private _zip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/ad_format/autofillprompts/AutoFillUserInfoPrompt;->_firstName:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/ad_format/autofillprompts/AutoFillUserInfoPrompt;->_lastName:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/ad_format/autofillprompts/AutoFillUserInfoPrompt;->_address:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/ad_format/autofillprompts/AutoFillUserInfoPrompt;->_city:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/ad_format/autofillprompts/AutoFillUserInfoPrompt;->_state:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/ad_format/autofillprompts/AutoFillUserInfoPrompt;->_zip:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/ad_format/autofillprompts/AutoFillUserInfoPrompt;->_email:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/ad_format/autofillprompts/AutoFillUserInfoPrompt;->_phone:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/ad_format/autofillprompts/AutoFillUserInfoPrompt;->_firstName:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/ad_format/autofillprompts/AutoFillUserInfoPrompt;->_lastName:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/ad_format/autofillprompts/AutoFillUserInfoPrompt;->_address:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/ad_format/autofillprompts/AutoFillUserInfoPrompt;->_city:Ljava/lang/String;

    iput-object p5, p0, Lcom/snap/ad_format/autofillprompts/AutoFillUserInfoPrompt;->_state:Ljava/lang/String;

    iput-object p6, p0, Lcom/snap/ad_format/autofillprompts/AutoFillUserInfoPrompt;->_zip:Ljava/lang/String;

    iput-object p7, p0, Lcom/snap/ad_format/autofillprompts/AutoFillUserInfoPrompt;->_email:Ljava/lang/String;

    iput-object p8, p0, Lcom/snap/ad_format/autofillprompts/AutoFillUserInfoPrompt;->_phone:Ljava/lang/String;

    return-void
.end method
