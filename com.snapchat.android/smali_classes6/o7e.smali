.class public final Lo7e;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'observeExternalCurrentTimeMs\':f(f?(d@)): r:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/Cancelable;
    }
.end annotation


# instance fields
.field private _observeExternalCurrentTimeMs:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7e;->_observeExternalCurrentTimeMs:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method
