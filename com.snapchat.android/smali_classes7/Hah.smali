.class public final LHah;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'reportType\':s,\'rootReason\':r:\'[0]\',\'delegate\':r:\'[1]\',\'viewConfig\':r?:\'[2]\',\'onPreSubmit\':f?()"
    typeReferences = {
        Lcom/snap/safety/customreporting/ReportReasonRoot;,
        Lcom/snap/safety/customreporting/ReportDelegate;,
        Lcom/snap/safety/customreporting/ReportViewConfig;
    }
.end annotation


# instance fields
.field private _delegate:Lcom/snap/safety/customreporting/ReportDelegate;

.field private _onPreSubmit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _reportType:Ljava/lang/String;

.field private _rootReason:Lcom/snap/safety/customreporting/ReportReasonRoot;

.field private _viewConfig:Lcom/snap/safety/customreporting/ReportViewConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonRoot;Lcom/snap/safety/customreporting/ReportDelegate;Lcom/snap/safety/customreporting/ReportViewConfig;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/safety/customreporting/ReportReasonRoot;",
            "Lcom/snap/safety/customreporting/ReportDelegate;",
            "Lcom/snap/safety/customreporting/ReportViewConfig;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHah;->_reportType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LHah;->_rootReason:Lcom/snap/safety/customreporting/ReportReasonRoot;

    .line 7
    .line 8
    iput-object p3, p0, LHah;->_delegate:Lcom/snap/safety/customreporting/ReportDelegate;

    .line 9
    .line 10
    iput-object p4, p0, LHah;->_viewConfig:Lcom/snap/safety/customreporting/ReportViewConfig;

    .line 11
    .line 12
    iput-object p5, p0, LHah;->_onPreSubmit:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method
