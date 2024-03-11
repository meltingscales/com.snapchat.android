.class public final Lcom/snap/contextcards/lib/composer/NativeAction;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'urls\':a?<s>,\'url\':s?,\'external\':b@?,\'openProfileForUser\':r?:\'[0]\',\'actionMetric\':s?,\'cardId\':s?,\'cardType\':s?,\'protoAction\':s?"
    typeReferences = {
        Lcom/snap/contextcards/lib/composer/UserInfo;
    }
.end annotation


# instance fields
.field private _actionMetric:Ljava/lang/String;

.field private _cardId:Ljava/lang/String;

.field private _cardType:Ljava/lang/String;

.field private _external:Ljava/lang/Boolean;

.field private _openProfileForUser:Lcom/snap/contextcards/lib/composer/UserInfo;

.field private _protoAction:Ljava/lang/String;

.field private _url:Ljava/lang/String;

.field private _urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/contextcards/lib/composer/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/contextcards/lib/composer/UserInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/contextcards/lib/composer/NativeAction;->_urls:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/contextcards/lib/composer/NativeAction;->_url:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/contextcards/lib/composer/NativeAction;->_external:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/contextcards/lib/composer/NativeAction;->_openProfileForUser:Lcom/snap/contextcards/lib/composer/UserInfo;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/contextcards/lib/composer/NativeAction;->_actionMetric:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/contextcards/lib/composer/NativeAction;->_cardId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/contextcards/lib/composer/NativeAction;->_cardType:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snap/contextcards/lib/composer/NativeAction;->_protoAction:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/contextcards/lib/composer/NativeAction;->_actionMetric:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/contextcards/lib/composer/NativeAction;->_cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/contextcards/lib/composer/NativeAction;->_cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/contextcards/lib/composer/NativeAction;->_external:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Lcom/snap/contextcards/lib/composer/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/contextcards/lib/composer/NativeAction;->_openProfileForUser:Lcom/snap/contextcards/lib/composer/UserInfo;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/contextcards/lib/composer/NativeAction;->_urls:Ljava/util/List;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/contextcards/lib/composer/NativeAction;->_url:Ljava/lang/String;

    return-object v0
.end method
