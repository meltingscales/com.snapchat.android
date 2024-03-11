.class public final Lamd;
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


# instance fields
.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _enableCategoriesPill:Ljava/lang/Boolean;

.field private _groupId:Ljava/lang/String;

.field private _membersActionHandler:Lcom/snap/profile/communities/IMembersActionHandler;

.field private _membersDataProvider:Lcom/snap/profile/communities/IMembersDataProvider;

.field private _metricsLogger:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _searchFocused:Ljava/lang/Boolean;

.field private _sharingEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/profile/communities/IMembersDataProvider;Lcom/snap/profile/communities/IMembersActionHandler;Lcom/snap/composer/navigation/INavigator;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/composer/cof/ICOFStore;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/profile/communities/IMembersDataProvider;",
            "Lcom/snap/profile/communities/IMembersActionHandler;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamd;->_groupId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lamd;->_membersDataProvider:Lcom/snap/profile/communities/IMembersDataProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lamd;->_membersActionHandler:Lcom/snap/profile/communities/IMembersActionHandler;

    .line 9
    .line 10
    iput-object p4, p0, Lamd;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 11
    .line 12
    iput-object p5, p0, Lamd;->_metricsLogger:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lamd;->_sharingEnabled:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, Lamd;->_enableCategoriesPill:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lamd;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 19
    .line 20
    iput-object p9, p0, Lamd;->_searchFocused:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-void
.end method
