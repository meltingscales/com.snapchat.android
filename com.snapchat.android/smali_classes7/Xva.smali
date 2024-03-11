.class public final LXva;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'takeoverType\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/prompting/ui/identity_takeover/TakeoverType;
    }
.end annotation


# instance fields
.field private _takeoverType:Lcom/snap/prompting/ui/identity_takeover/TakeoverType;


# direct methods
.method public constructor <init>(Lcom/snap/prompting/ui/identity_takeover/TakeoverType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXva;->_takeoverType:Lcom/snap/prompting/ui/identity_takeover/TakeoverType;

    .line 5
    .line 6
    return-void
.end method
