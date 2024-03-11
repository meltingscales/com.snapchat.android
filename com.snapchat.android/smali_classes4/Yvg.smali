.class public final LYvg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'businessProfileId\':s,\'entryInfo\':r:\'[0]\',\'previewMode\':b,\'forceShowDevCommerceStoreButton\':b,\'placementIdPartialOverride\':s?"
    typeReferences = {
        Lcom/snap/impala/publicprofile/EntryInfo;
    }
.end annotation


# instance fields
.field private _businessProfileId:Ljava/lang/String;

.field private _entryInfo:Lcom/snap/impala/publicprofile/EntryInfo;

.field private _forceShowDevCommerceStoreButton:Z

.field private _placementIdPartialOverride:Ljava/lang/String;

.field private _previewMode:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/impala/publicprofile/EntryInfo;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYvg;->_businessProfileId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LYvg;->_entryInfo:Lcom/snap/impala/publicprofile/EntryInfo;

    .line 7
    .line 8
    iput-boolean p3, p0, LYvg;->_previewMode:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LYvg;->_forceShowDevCommerceStoreButton:Z

    .line 11
    .line 12
    iput-object p5, p0, LYvg;->_placementIdPartialOverride:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
