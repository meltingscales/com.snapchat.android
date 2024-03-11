.class public final LzOg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'user\':r:\'[0]\',\'addedTimestampMs\':d@?"
    typeReferences = {
        Lcom/snap/composer/people/User;
    }
.end annotation


# instance fields
.field private _addedTimestampMs:Ljava/lang/Double;

.field private _user:Lcom/snap/composer/people/User;


# direct methods
.method public constructor <init>(Lcom/snap/composer/people/User;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LzOg;->_user:Lcom/snap/composer/people/User;

    const/4 p1, 0x0

    iput-object p1, p0, LzOg;->_addedTimestampMs:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/people/User;Ljava/lang/Double;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LzOg;->_user:Lcom/snap/composer/people/User;

    iput-object p2, p0, LzOg;->_addedTimestampMs:Ljava/lang/Double;

    return-void
.end method
