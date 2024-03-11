.class public final Lcom/snap/opera/composer/events/OperaCloseViewEvent;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'baseInfo\':r:\'[0]\',\'fullyViewed\':b"
    typeReferences = {
        Lcom/snap/opera/composer/events/OperaEventBaseInfo;
    }
.end annotation


# instance fields
.field private _baseInfo:Lcom/snap/opera/composer/events/OperaEventBaseInfo;

.field private _fullyViewed:Z


# direct methods
.method public constructor <init>(Lcom/snap/opera/composer/events/OperaEventBaseInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/opera/composer/events/OperaCloseViewEvent;->_baseInfo:Lcom/snap/opera/composer/events/OperaEventBaseInfo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snap/opera/composer/events/OperaCloseViewEvent;->_fullyViewed:Z

    .line 7
    .line 8
    return-void
.end method
