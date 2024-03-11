.class public final Le41;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'icon\':r:\'[0]\',\'title\':s,\'descriptionText\':r:\'[1]\',\'extraButtonText\':s?,\'canDismiss\':b,\'increaseDismissTapTarget\':b@?"
    typeReferences = {
        Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;,
        Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;
    }
.end annotation


# instance fields
.field private _canDismiss:Z

.field private _descriptionText:Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;

.field private _extraButtonText:Ljava/lang/String;

.field private _icon:Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;

.field private _increaseDismissTapTarget:Ljava/lang/Boolean;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;Ljava/lang/String;Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le41;->_icon:Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;

    .line 5
    .line 6
    iput-object p2, p0, Le41;->_title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le41;->_descriptionText:Lcom/snap/modules/billboard_prompt/BillboardPromptTextConfig;

    .line 9
    .line 10
    iput-object p4, p0, Le41;->_extraButtonText:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Le41;->_canDismiss:Z

    .line 13
    .line 14
    iput-object p6, p0, Le41;->_increaseDismissTapTarget:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Le41;->_increaseDismissTapTarget:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method
