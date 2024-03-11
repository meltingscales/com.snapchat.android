.class public final LhNk;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'loggingContext\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/plus/LoggingContext;
    }
.end annotation


# instance fields
.field private _loggingContext:Lcom/snap/plus/LoggingContext;


# direct methods
.method public constructor <init>(Lcom/snap/plus/LoggingContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhNk;->_loggingContext:Lcom/snap/plus/LoggingContext;

    .line 5
    .line 6
    return-void
.end method
