.class public final Lbmd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'groupId\':s,\'membersDataProvider\':r:\'[0]\',\'membersActionHandler\':r:\'[1]\',\'navigator\':r:\'[2]\',\'metricsLogger\':m?<s,u>,\'sharingEnabled\':b@?,\'enableCategoriesPill\':b@?,\'cofStore\':r?:\'[3]\',\'searchFocused\':b@?"
    typeReferences = {
        Lcom/snap/profile/communities/IMembersDataProvider;,
        Lcom/snap/profile/communities/IMembersActionHandler;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/cof/ICOFStore;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
