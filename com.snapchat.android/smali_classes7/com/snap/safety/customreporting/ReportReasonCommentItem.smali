.class public final Lcom/snap/safety/customreporting/ReportReasonCommentItem;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'subheaderText\':s?,\'commentRequired\':b@?,\'skipSubmit\':b@?,\'postSubmit\':r?:\'[0]\',\'submitTextOverride\':s?,\'showToggle\':b@?,\'toggleDescription\':s?,\'toggleState\':b@?"
    typeReferences = {
        Lcom/snap/safety/customreporting/PostSubmitType;
    }
.end annotation


# instance fields
.field private _commentRequired:Ljava/lang/Boolean;

.field private _postSubmit:Lcom/snap/safety/customreporting/PostSubmitType;

.field private _showToggle:Ljava/lang/Boolean;

.field private _skipSubmit:Ljava/lang/Boolean;

.field private _subheaderText:Ljava/lang/String;

.field private _submitTextOverride:Ljava/lang/String;

.field private _toggleDescription:Ljava/lang/String;

.field private _toggleState:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_subheaderText:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_commentRequired:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_skipSubmit:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_postSubmit:Lcom/snap/safety/customreporting/PostSubmitType;

    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_submitTextOverride:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_showToggle:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_toggleDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_toggleState:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/safety/customreporting/PostSubmitType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_subheaderText:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_commentRequired:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_skipSubmit:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_postSubmit:Lcom/snap/safety/customreporting/PostSubmitType;

    iput-object p5, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_submitTextOverride:Ljava/lang/String;

    iput-object p6, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_showToggle:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_toggleDescription:Ljava/lang/String;

    iput-object p8, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_toggleState:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_commentRequired:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Lcom/snap/safety/customreporting/PostSubmitType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_postSubmit:Lcom/snap/safety/customreporting/PostSubmitType;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->_subheaderText:Ljava/lang/String;

    return-void
.end method
