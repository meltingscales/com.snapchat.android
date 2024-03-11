.class public final Lkig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/profile/communities/ProfileMembersSectionNativeBridge;


# instance fields
.field public final a:LTld;

.field public final b:LNld;

.field public final c:Lh14;


# direct methods
.method public constructor <init>(LTld;LNld;Lh14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkig;->a:LTld;

    .line 5
    .line 6
    iput-object p2, p0, Lkig;->b:LNld;

    .line 7
    .line 8
    iput-object p3, p0, Lkig;->c:Lh14;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getEnableCategoriesPill()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getMembersActionHandler()Lcom/snap/profile/communities/IMembersActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lkig;->b:LNld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMembersDataProvider()Lcom/snap/profile/communities/IMembersDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lkig;->a:LTld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigator()Lcom/snap/composer/navigation/INavigator;
    .locals 1

    .line 1
    iget-object v0, p0, Lkig;->c:Lh14;

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
