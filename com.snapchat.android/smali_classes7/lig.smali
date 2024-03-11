.class public final Llig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/profile/communities/ProfileMembersSectionNativeBridge;


# instance fields
.field public final a:Lcom/snap/profile/communities/IMembersDataProvider;

.field public final b:Lcom/snap/profile/communities/IMembersActionHandler;

.field public final c:Lcom/snap/composer/navigation/INavigator;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/snap/profile/communities/IMembersDataProvider;Lcom/snap/profile/communities/IMembersActionHandler;Lcom/snap/composer/navigation/INavigator;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llig;->a:Lcom/snap/profile/communities/IMembersDataProvider;

    .line 5
    .line 6
    iput-object p2, p0, Llig;->b:Lcom/snap/profile/communities/IMembersActionHandler;

    .line 7
    .line 8
    iput-object p3, p0, Llig;->c:Lcom/snap/composer/navigation/INavigator;

    .line 9
    .line 10
    iput-object p4, p0, Llig;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getEnableCategoriesPill()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Llig;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMembersActionHandler()Lcom/snap/profile/communities/IMembersActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Llig;->b:Lcom/snap/profile/communities/IMembersActionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMembersDataProvider()Lcom/snap/profile/communities/IMembersDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Llig;->a:Lcom/snap/profile/communities/IMembersDataProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNavigator()Lcom/snap/composer/navigation/INavigator;
    .locals 1

    .line 1
    iget-object v0, p0, Llig;->c:Lcom/snap/composer/navigation/INavigator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/profile/communities/ProfileMembersSectionNativeBridge;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
