.class public final LLah;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'reasonId\':s,\'reasonText\':s,\'type\':r:\'[0]\',\'listItem\':r?:\'[1]\',\'submitItem\':r?:\'[2]\',\'commentItem\':r?:\'[3]\',\'webViewItem\':r?:\'[4]\'"
    typeReferences = {
        Lcom/snap/safety/customreporting/ReportReasonType;,
        Lcom/snap/safety/customreporting/ReportReasonListItem;,
        Lcom/snap/safety/customreporting/ReportReasonSubmitItem;,
        Lcom/snap/safety/customreporting/ReportReasonCommentItem;,
        Lcom/snap/safety/customreporting/ReportReasonWebViewItem;
    }
.end annotation


# instance fields
.field private _commentItem:Lcom/snap/safety/customreporting/ReportReasonCommentItem;

.field private _listItem:Lcom/snap/safety/customreporting/ReportReasonListItem;

.field private _reasonId:Ljava/lang/String;

.field private _reasonText:Ljava/lang/String;

.field private _submitItem:Lcom/snap/safety/customreporting/ReportReasonSubmitItem;

.field private _type:Lcom/snap/safety/customreporting/ReportReasonType;

.field private _webViewItem:Lcom/snap/safety/customreporting/ReportReasonWebViewItem;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLah;->_reasonId:Ljava/lang/String;

    iput-object p2, p0, LLah;->_reasonText:Ljava/lang/String;

    iput-object p3, p0, LLah;->_type:Lcom/snap/safety/customreporting/ReportReasonType;

    const/4 p1, 0x0

    iput-object p1, p0, LLah;->_listItem:Lcom/snap/safety/customreporting/ReportReasonListItem;

    iput-object p1, p0, LLah;->_submitItem:Lcom/snap/safety/customreporting/ReportReasonSubmitItem;

    iput-object p1, p0, LLah;->_commentItem:Lcom/snap/safety/customreporting/ReportReasonCommentItem;

    iput-object p1, p0, LLah;->_webViewItem:Lcom/snap/safety/customreporting/ReportReasonWebViewItem;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;Lcom/snap/safety/customreporting/ReportReasonListItem;Lcom/snap/safety/customreporting/ReportReasonSubmitItem;Lcom/snap/safety/customreporting/ReportReasonCommentItem;Lcom/snap/safety/customreporting/ReportReasonWebViewItem;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LLah;->_reasonId:Ljava/lang/String;

    iput-object p2, p0, LLah;->_reasonText:Ljava/lang/String;

    iput-object p3, p0, LLah;->_type:Lcom/snap/safety/customreporting/ReportReasonType;

    iput-object p4, p0, LLah;->_listItem:Lcom/snap/safety/customreporting/ReportReasonListItem;

    iput-object p5, p0, LLah;->_submitItem:Lcom/snap/safety/customreporting/ReportReasonSubmitItem;

    iput-object p6, p0, LLah;->_commentItem:Lcom/snap/safety/customreporting/ReportReasonCommentItem;

    iput-object p7, p0, LLah;->_webViewItem:Lcom/snap/safety/customreporting/ReportReasonWebViewItem;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/safety/customreporting/ReportReasonCommentItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLah;->_commentItem:Lcom/snap/safety/customreporting/ReportReasonCommentItem;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/safety/customreporting/ReportReasonListItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLah;->_listItem:Lcom/snap/safety/customreporting/ReportReasonListItem;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/safety/customreporting/ReportReasonSubmitItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLah;->_submitItem:Lcom/snap/safety/customreporting/ReportReasonSubmitItem;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/safety/customreporting/ReportReasonType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLah;->_type:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/safety/customreporting/ReportReasonWebViewItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLah;->_webViewItem:Lcom/snap/safety/customreporting/ReportReasonWebViewItem;

    .line 2
    .line 3
    return-void
.end method
