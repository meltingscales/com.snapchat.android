.class public final LR7l;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'currentUserProvider\':r:\'[0]\',\'lmfConfigBytes\':t"
    typeReferences = {
        Lcom/snap/composer/people/userinfo/UserInfoProviding;
    }
.end annotation


# instance fields
.field private _currentUserProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field private _lmfConfigBytes:[B


# direct methods
.method public constructor <init>(Lcom/snap/composer/people/userinfo/UserInfoProviding;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR7l;->_currentUserProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 5
    .line 6
    iput-object p2, p0, LR7l;->_lmfConfigBytes:[B

    .line 7
    .line 8
    return-void
.end method
