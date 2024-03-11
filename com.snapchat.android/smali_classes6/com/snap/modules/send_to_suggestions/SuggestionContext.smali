.class public final Lcom/snap/modules/send_to_suggestions/SuggestionContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'friendStore\':r:\'[0]\',\'cofStore\':r:\'[1]\',\'alertPresenter\':r?:\'[2]\',\'groupStore\':r?:\'[3]\',\'grpcClient\':r?:\'[4]\'"
    typeReferences = {
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/people/GroupStoring;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _groupStore:Lcom/snap/composer/people/GroupStoring;

.field private _grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;


# direct methods
.method public constructor <init>(Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/people/GroupStoring;Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/modules/send_to_suggestions/SuggestionContext;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    iput-object p2, p0, Lcom/snap/modules/send_to_suggestions/SuggestionContext;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object p3, p0, Lcom/snap/modules/send_to_suggestions/SuggestionContext;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p4, p0, Lcom/snap/modules/send_to_suggestions/SuggestionContext;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    iput-object p5, p0, Lcom/snap/modules/send_to_suggestions/SuggestionContext;->_grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/people/FriendStoring;Lcv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/modules/send_to_suggestions/SuggestionContext;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    iput-object p2, p0, Lcom/snap/modules/send_to_suggestions/SuggestionContext;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/modules/send_to_suggestions/SuggestionContext;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p1, p0, Lcom/snap/modules/send_to_suggestions/SuggestionContext;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    iput-object p1, p0, Lcom/snap/modules/send_to_suggestions/SuggestionContext;->_grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/send_to_suggestions/SuggestionContext;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    return-void
.end method

.method public final b(Lcom/snap/composer/people/GroupStoring;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/send_to_suggestions/SuggestionContext;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    return-void
.end method

.method public final c(Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/send_to_suggestions/SuggestionContext;->_grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    return-void
.end method
