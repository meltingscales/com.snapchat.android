.class public final LhR8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'onToggleButtonClicked\':f?(b@),\'onRegularFlashSelected\':f?(),\'onRingFlashSelected\':f?()"
    typeReferences = {}
.end annotation


# instance fields
.field private _onRegularFlashSelected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onRingFlashSelected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onToggleButtonClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LhR8;->_onToggleButtonClicked:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LhR8;->_onRegularFlashSelected:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LhR8;->_onRingFlashSelected:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LhR8;->_onToggleButtonClicked:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LhR8;->_onRegularFlashSelected:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LhR8;->_onRingFlashSelected:Lkotlin/jvm/functions/Function0;

    return-void
.end method
