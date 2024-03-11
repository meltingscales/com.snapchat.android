.class public final Lcom/snap/composer/foundation/NotificationOptions;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'text\':s,\'type\':r?<e>:\'[0]\',\'accessibilityId\':s?"
    typeReferences = {
        Lcom/snap/composer/foundation/NotificationType;
    }
.end annotation


# instance fields
.field private _accessibilityId:Ljava/lang/String;

.field private _text:Ljava/lang/String;

.field private _type:Lcom/snap/composer/foundation/NotificationType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/foundation/NotificationType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/foundation/NotificationOptions;->_text:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/foundation/NotificationOptions;->_type:Lcom/snap/composer/foundation/NotificationType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/foundation/NotificationOptions;->_accessibilityId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/NotificationOptions;->_text:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/snap/composer/foundation/NotificationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/NotificationOptions;->_type:Lcom/snap/composer/foundation/NotificationType;

    return-object v0
.end method
