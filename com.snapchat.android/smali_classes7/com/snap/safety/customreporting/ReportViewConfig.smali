.class public final Lcom/snap/safety/customreporting/ReportViewConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'headerText\':s?,\'rightButtonType\':r?:\'[0]\',\'skipPostSubmitAction\':b@?,\'reportedUserId\':s?,\'contentId\':s?,\'onPreSubmit\':f?(),\'commentBoxPlaceholder\':s?"
    typeReferences = {
        Lcom/snap/safety/customreporting/RightButtonType;
    }
.end annotation


# instance fields
.field private _commentBoxPlaceholder:Ljava/lang/String;

.field private _contentId:Ljava/lang/String;

.field private _headerText:Ljava/lang/String;

.field private _onPreSubmit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _reportedUserId:Ljava/lang/String;

.field private _rightButtonType:Lcom/snap/safety/customreporting/RightButtonType;

.field private _skipPostSubmitAction:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_headerText:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_rightButtonType:Lcom/snap/safety/customreporting/RightButtonType;

    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_skipPostSubmitAction:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_reportedUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_contentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_onPreSubmit:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_commentBoxPlaceholder:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/safety/customreporting/RightButtonType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/safety/customreporting/RightButtonType;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_headerText:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_rightButtonType:Lcom/snap/safety/customreporting/RightButtonType;

    iput-object p3, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_skipPostSubmitAction:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_reportedUserId:Ljava/lang/String;

    iput-object p5, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_contentId:Ljava/lang/String;

    iput-object p6, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_onPreSubmit:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_commentBoxPlaceholder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_contentId:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/customreporting/ReportViewConfig;->_headerText:Ljava/lang/String;

    return-void
.end method
