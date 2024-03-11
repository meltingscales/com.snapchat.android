.class public final LdG0;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'autoFillPromptType\':r<e>:\'[0]\',\'allowPromptWithAdPreference\':b,\'autoFillUserInfo\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/ad_format/autofillprompts/AutoFillPromptType;,
        Lcom/snap/ad_format/autofillprompts/AutoFillUserInfoPrompt;
    }
.end annotation


# instance fields
.field private _allowPromptWithAdPreference:Z

.field private _autoFillPromptType:Lcom/snap/ad_format/autofillprompts/AutoFillPromptType;

.field private _autoFillUserInfo:Lcom/snap/ad_format/autofillprompts/AutoFillUserInfoPrompt;


# direct methods
.method public constructor <init>(Lcom/snap/ad_format/autofillprompts/AutoFillPromptType;ZLcom/snap/ad_format/autofillprompts/AutoFillUserInfoPrompt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdG0;->_autoFillPromptType:Lcom/snap/ad_format/autofillprompts/AutoFillPromptType;

    .line 5
    .line 6
    iput-boolean p2, p0, LdG0;->_allowPromptWithAdPreference:Z

    .line 7
    .line 8
    iput-object p3, p0, LdG0;->_autoFillUserInfo:Lcom/snap/ad_format/autofillprompts/AutoFillUserInfoPrompt;

    .line 9
    .line 10
    return-void
.end method
