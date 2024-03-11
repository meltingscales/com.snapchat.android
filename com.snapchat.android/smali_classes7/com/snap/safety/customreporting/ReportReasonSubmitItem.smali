.class public final Lcom/snap/safety/customreporting/ReportReasonSubmitItem;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'skipSubmit\':b@?,\'postSubmit\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/safety/customreporting/PostSubmitType;
    }
.end annotation


# instance fields
.field private _postSubmit:Lcom/snap/safety/customreporting/PostSubmitType;

.field private _skipSubmit:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;->_skipSubmit:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;->_postSubmit:Lcom/snap/safety/customreporting/PostSubmitType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/snap/safety/customreporting/PostSubmitType;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;->_skipSubmit:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;->_postSubmit:Lcom/snap/safety/customreporting/PostSubmitType;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/safety/customreporting/PostSubmitType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;->_postSubmit:Lcom/snap/safety/customreporting/PostSubmitType;

    return-void
.end method
