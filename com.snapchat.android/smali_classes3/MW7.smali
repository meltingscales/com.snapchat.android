.class public final LMW7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'onConfirm\':f(),\'onExit\':f(),\'blizzardLogger\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _onConfirm:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onExit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSW7;LSW7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMW7;->_onConfirm:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LMW7;->_onExit:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    iput-object p1, p0, LMW7;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/blizzard/Logging;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/blizzard/Logging;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LMW7;->_onConfirm:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LMW7;->_onExit:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LMW7;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    return-void
.end method
