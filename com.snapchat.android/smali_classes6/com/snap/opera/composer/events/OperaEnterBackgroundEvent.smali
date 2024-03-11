.class public final Lcom/snap/opera/composer/events/OperaEnterBackgroundEvent;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'baseInfo\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/opera/composer/events/OperaEventBaseInfo;
    }
.end annotation


# instance fields
.field private _baseInfo:Lcom/snap/opera/composer/events/OperaEventBaseInfo;


# direct methods
.method public constructor <init>(Lcom/snap/opera/composer/events/OperaEventBaseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/opera/composer/events/OperaEnterBackgroundEvent;->_baseInfo:Lcom/snap/opera/composer/events/OperaEventBaseInfo;

    .line 5
    .line 6
    return-void
.end method
