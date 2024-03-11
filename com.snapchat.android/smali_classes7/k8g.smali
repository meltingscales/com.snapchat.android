.class public final Lk8g;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'privacyOptionType\':r<e>:\'[0]\',\'isMyContactsEnabled\':b"
    typeReferences = {
        Lcom/snap/settings_contact_me/PrivacyOptionType;
    }
.end annotation


# instance fields
.field private _isMyContactsEnabled:Z

.field private _privacyOptionType:Lcom/snap/settings_contact_me/PrivacyOptionType;


# direct methods
.method public constructor <init>(Lcom/snap/settings_contact_me/PrivacyOptionType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8g;->_privacyOptionType:Lcom/snap/settings_contact_me/PrivacyOptionType;

    .line 5
    .line 6
    iput-boolean p2, p0, Lk8g;->_isMyContactsEnabled:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/settings_contact_me/PrivacyOptionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8g;->_privacyOptionType:Lcom/snap/settings_contact_me/PrivacyOptionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk8g;->_isMyContactsEnabled:Z

    .line 2
    .line 3
    return v0
.end method
